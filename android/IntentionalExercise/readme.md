# Intentional Exercise

## Steps

[After de-compiling using apktool]

Theres only one activity and the flag seems to be hidden behind a webview. URL is plain and visible on the source code. Need to recreate a portions of MainActivity to understand what happened there and backtrack where I need to go!

There is also some sort of secret key for SHA-256. I don't know why it is tho!

Understood what the MainActivity class does, sort of.
Tried to get the network activity from logcat both from ADB on terminal and android studio (In case I missed something), but nothing
Firing the burp suite
burp suite URL parameters ->

* http://34.74.105.127/9928bde693/appRoot/?&hash=61f4518d844a9bd27bb971e55a23cd6cf3a9f5ef7f46285461cf6cf135918a1a
* http://34.74.105.127/9928bde693/appRoot/flagBearer

If I do nothing, no change on the request parameters, the result is **invalid request.**
But if I change the end url with **/d0fa33ddef/appRoot/flagBearer?hash=[hash]** instead of **/d0fa33ddef/appRoot/flagBearer** the result is different. It's now **invalid hash**. *Progress*

So I guess the hash is important and it's broken somewhat?

The hash __61f4518d844a9bd27bb971e55a23cd6cf3a9f5ef7f46285461cf6cf135918a1a__ is **s00p3rs3cr3tk3y**
Courtesy of [Md5Hashing](https://md5hashing.net/hash/sha256/)

```Java
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.nio.charset.StandardCharsets;
import java.math.BigInteger;

public class CryptoHash {
  public static void main(String[] args) throws NoSuchAlgorithmException {
    MessageDigest md = MessageDigest.getInstance("SHA-256"); // SHA-1
    String text = "s00p3rs3cr3tk3y";

    // Change this to UTF-16 if needed
    md.update(text.getBytes(StandardCharsets.UTF_8));
    byte[] digest = md.digest();

    String hex = String.format("%064x", new BigInteger(1, digest));
    System.out.println(hex);
  }
}
```

In the snippet above, digest contains the hashed string and hex contains a hexadecimal ASCII string with left zero padding.

I tried converting the **s00p3rs3cr3tk3y** to SHA-1 instead of SHA-256. Wrong.

Flag is inside the encryption method. New Hash creation method is in ```CryptoHash.java``` file

### Hints

Flag0 -- Not Found

* Check the manifest [Already done]
* Is the link really broken? [Already done]
* Launching from another app might help [Totally unnecessary!]

### Takeaways

* The hints are totally useless. Especially the last one. That was a misdirection.
* I should have de-compile the apk into Java file. 

### Recon Information

Additional information from Burp Suite

```text
HEAD / HTTP/1.1
Host: imgidddhdmbfpvw
User-Agent: Mozilla/5.0 (Linux; Android 10; motorola one) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.111 Mobile Safari/537.36
Accept-Encoding: gzip, deflate
Connection: close

HEAD / HTTP/1.1
Host: khbutpipymo
User-Agent: Mozilla/5.0 (Linux; Android 10; motorola one) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.111 Mobile Safari/537.36
Accept-Encoding: gzip, deflate
Connection: close

HEAD / HTTP/1.1
Host: mibqswvyd
User-Agent: Mozilla/5.0 (Linux; Android 10; motorola one) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.111 Mobile Safari/537.36
Accept-Encoding: gzip, deflate
Connection: close
```

```json

POST /service/update2/json?cup2key=10:2121512173&cup2hreq=c48688da286692a99dee16f8db9c91415b1d8e5744690b59521398de299bc43e HTTP/1.1
Host: update.googleapis.com
Content-Length: 3251
X-Goog-Update-AppId: gcmjkmgdlgnkkcocmoeiminaijmmjnii,lmelglejhemejginpboagddgdfbepgmp,llkgjffcdpffmhiakmfcdcblohccpfmo,khaoiebndkojlmppeemjhbpbandiljpe,hfnkpimlhhgieaddgfemjhofmfblmnib,giekcmmlnklenlaomppkphknjmnnpneh,ggkkehgbnfjpeggfpleeakpidbkibbmn,bklopemakmnopmghhmccadeonafabnal,jflookgnkcckhobaglndicnbbgbonegd
X-Goog-Update-Interactivity: bg
X-Goog-Update-Updater: chrome-84.0.4147.111
Content-Type: application/json
User-Agent: Mozilla/5.0 (Linux; Android 10; motorola one) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.111 Mobile Safari/537.36
Accept-Encoding: gzip, deflate
Connection: close

{"request":{"@os":"android","@updater":"chrome","acceptformat":"crx2,crx3","app":[{"appid":"gcmjkmgdlgnkkcocmoeiminaijmmjnii","cohort":"1:bm1:w43@0.01","cohorthint":"M54ToM99","cohortname":"M54ToM99","enabled":true,"packages":{"package":[{"fp":"1.97988718faca3fd8cad05b90f3627c0db65f5a46dfaeda169eaef2eb7e8a96ce"}]},"ping":{"ping_freshness":"{e16d7c7f-cc05-47f8-a3d0-45c99eb2e4fa}","rd":4963},"updatecheck":{},"version":"9.13.0"},{"appid":"lmelglejhemejginpboagddgdfbepgmp","cohort":"1:lwl:","cohorthint":"Auto","cohortname":"Auto","enabled":true,"packages":{"package":[{"fp":"1.f6f1e1586b862115263428a88b12ba37dfd9f1752bde60e0df45e703cc972517"}]},"ping":{"ping_freshness":"{f9a9fceb-f948-473b-b139-9c48b6353690}","rd":4963},"updatecheck":{},"version":"236"},{"appid":"llkgjffcdpffmhiakmfcdcblohccpfmo","enabled":true,"ping":{"ping_freshness":"{4fc90115-f9e5-460f-ab56-af5a21a23325}","rd":4963},"updatecheck":{},"version":"0.0.0.0"},{"appid":"khaoiebndkojlmppeemjhbpbandiljpe","cohort":"1:cux:","cohorthint":"Auto","cohortname":"Auto","enabled":true,"packages":{"package":[{"fp":"1.2fe43ac4ff165498a2709dd517d828fc2e08e4547cd09e3278f4ed13c844e463"}]},"ping":{"ping_freshness":"{fd90d082-9c0d-4064-aeee-b3dbb6b53340}","rd":4963},"updatecheck":{},"version":"42"},{"appid":"hfnkpimlhhgieaddgfemjhofmfblmnib","cohort":"1:jcl:","cohorthint":"Auto","cohortname":"Auto","enabled":true,"packages":{"package":[{"fp":"1.b98255130e5de57456248c6f334b176113eba4c3874710929b8c1cbc3e38091c"}]},"ping":{"ping_freshness":"{edfb0905-0283-4a88-a9f8-337064272d47}","rd":4963},"updatecheck":{},"version":"6033"},{"appid":"giekcmmlnklenlaomppkphknjmnnpneh","cohort":"1:j5l:","cohorthint":"Auto","cohortname":"Auto","enabled":true,"packages":{"package":[{"fp":"1.3eb16d6c28b502ac4cfee8f4a148df05f4d93229fa36a71db8b08d06329ff18a"}]},"ping":{"ping_freshness":"{9bdbb605-ea48-4f8d-8015-83dcec4b7f61}","rd":4963},"updatecheck":{},"version":"7"},{"appid":"ggkkehgbnfjpeggfpleeakpidbkibbmn","cohort":"1:ut9:","cohorthint":"M80ToM89","cohortname":"M80ToM89","enabled":true,"packages":{"package":[{"fp":"1.5f7836bf456c3c97b6cfa3def9a3b37b7fbffebd5e9e59889d1b56cd1e971467"}]},"ping":{"ping_freshness":"{2a7ba46a-24eb-453e-a904-994ec67499b7}","rd":4963},"updatecheck":{},"version":"2020.7.28.1141"},{"appid":"bklopemakmnopmghhmccadeonafabnal","cohort":"1:swl:","cohorthint":"Auto","cohortname":"Auto","enabled":true,"packages":{"package":[{"fp":"1.6dce22b9a11fa1e62b22559c4a157ce745e7fc63c6c6941a82cf11e8ecf65b0e"}]},"ping":{"ping_freshness":"{345ff74f-1f14-4baa-9abb-f1496146f58e}","rd":4963},"updatecheck":{},"version":"3"},{"appid":"jflookgnkcckhobaglndicnbbgbonegd","cohort":"1:s7x:","cohorthint":"Auto","cohortname":"Auto","enabled":true,"packages":{"package":[{"fp":"1.511c9ac1480688a03e1c3b6d2529ac4f84b7b22a096768b33ec41f3d6b2af6c6"}]},"ping":{"ping_freshness":"{89861e91-ea14-4424-a17f-0148f0562992}","rd":4963},"updatecheck":{},"version":"1894"}],"arch":"arm","dedup":"cr","hw":{"physmemory":3},"lang":"en-US","nacl_arch":"arm","os":{"arch":"armv8l","platform":"Android","version":"10"},"prodversion":"84.0.4147.111","protocol":"3.1","requestid":"{5b87e2a4-4554-4e8d-a24e-9863bb653aeb}","sessionid":"{addca058-7302-4a83-9fed-2e6c968844ec}","updaterversion":"84.0.4147.111"}}
```
