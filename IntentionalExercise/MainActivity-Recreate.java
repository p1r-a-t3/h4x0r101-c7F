onCreate() {
    const p1, ## webview
    v0 # webview client

    {p1, v0}, = WebViewClient invoke.
    p0 = getIntent()
    v0 = getData()URI##

    v1, "http://34.74.105.127/936bd4c890/appRoot"
    v2 = ""

    if v0 {
        v0 = toString()
        v2 = substring of v0
        v1 = append v0, v1, v2 

        v1, v0 = contains a char sequence
        result goes in v0
    }  else {
        v0 = String()
        v0 append v1
        v0 to String()

        try {
            const-string v0, "SHA-256"
            v0 = Java Security MessageDigest(v0)
            const-string v3, "s00p3rs3cr3tk3y"
            v4, Ljava/nio/charset/StandardCharsets;
            v3 = get bytes from v4
            {v0, v3}, Ljava/security/MessageDigest;->update([B)V
            v2 = , Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
            {v0, v2}, Ljava/security/MessageDigest;->update([B)V
            {v0} =  Ljava/security/MessageDigest;->digest()[B

            v2, "%064x"
            v3 
            v4, v3 = Object Array of v3 size may be
            v5 = 0x1
            v6 = BigInteger
            {v6, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V
            {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
            v2 = String()
            v2 = append v1
            const-string v1, "&hash="
            v2, v1 = append
            v2, v0 = append
            v2 = toString()
            v0 = v2
            p1, v0 = loadUrl()
        } catch NoSuchAlgorithmExecption {
            move-exception p1
            invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
        }



        }   
    }


}