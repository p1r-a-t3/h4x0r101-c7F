# Intentional Exercise

## Steps

[After de-compiling using apktool]

Theres only one activity and the flag seems to be hidden behind a webview. URL is plain and visible on the source code. Need to recreate a portions of MainActivity to understand what happened there and backtrack where I need to go!

There is also some sort of secret key for SHA-256. I don't know why it is tho!

Understood what the MainActivity class does, sort of.
Tried to get the network activity from logcat both from ADB on terminal and android studio (In case I missed something), but nothing
Firing the burp suite
burp suite URL parameters -> /d0fa33ddef/appRoot/flagBearer
d0fa33ddef/appRoot%3F&hash=61f4518d844a9bd27bb971e55a23cd6cf3a9f5ef7f46285461cf6cf135918a1a

If I do nothing, no change on the request parameters, the result is **invalid request.**
If I change the end url with /d0fa33ddef/appRoot/flagBearer?hash=[hash] instead of /d0fa33ddef/appRoot/flagBearer the result is different. It's now **invalid hash**. *Progress*

So I guess the hash is important and it's broken somewhat?

The hash 61f4518d844a9bd27bb971e55a23cd6cf3a9f5ef7f46285461cf6cf135918a1a is **s00p3rs3cr3tk3y**
Courtesy of [Md5Hashing](https://md5hashing.net/hash/sha256/)

```Java
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.nio.charset.StandardCharsets;
import java.math.BigInteger;

public class CryptoHash {
  public static void main(String[] args) throws NoSuchAlgorithmException {
    MessageDigest md = MessageDigest.getInstance("SHA-256");
    String text = "Text to hash, cryptographically.";

    // Change this to UTF-16 if needed
    md.update(text.getBytes(StandardCharsets.UTF_8));
    byte[] digest = md.digest();

    String hex = String.format("%064x", new BigInteger(1, digest));
    System.out.println(hex);
  }
}
```

In the snippet above, digest contains the hashed string and hex contains a hexadecimal ASCII string with left zero padding.
