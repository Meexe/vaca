.class public final Lly/img/android/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/security/PublicKey;
    .locals 3

    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEApyrjkkhdA7Si3lEBqQLD\n8akWnd7jMCy7PQ5oKky4VDjHMFDR9cISLloI+X1bh/MJp71mdMWpYUfGl3A/Y3Og\n03iKJMlrtcchDaSBI7oB7Dmr9sFfRdCKL4CbVPFQuGy4qj37dpESg61TCr7Poj50\nFf7b2idrnqB6uq5K4OrPYJyxa2QgI6VmSBJmp34xOC6YvTNK4iu2OsWsMtW2GkaR\n0qD9Ge74ya4O354peaZGdaVvh01wJ7lT0eL0a6I8G5JzsfGRIZuavmzWb+fArGTW\n0rONuD8jnXRwfsgmWAKIQgQgAeiIF9Y09H/zSSf5eb/NMKctOXcQ6qTUTBqW111x\nBrhl5Ztmxs0SMNgMqxVP+9+tzsdomx4HucvF6GEwhtbmAB8hboWs/OjmmpvHnTUs\nLkMcu37eCXidh0A+zEVIotmuO/LQS2rUz/1FbvWj5BFdn2Bp2QU2gCmoV+rak/sx\nDFmc1jZTLsyD1foBAZ6uI7KIvaZ1NRx2cYYzzpUxH1fvk2bb4mnrZWcU0fALRJYP\n1OLkVMMmsb0SOkNHUkwUzWMzhGpnkX8E4qvSMnqQCuluqQ3e5+f+xp4gf58EhvV0\n2nqyQ+aSzxZsWDGlkUZG9GxRBAYPDkqQ7JGU/vWdjXu+FzsK3GbgjZTgKWSKvU3g\nOIpYWB/GJLdzcHYyuOGxGF8CAwEAAQ=="

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RSA"

    :try_start_1
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Lly/img/android/s;)V
    .locals 2

    invoke-virtual {p1}, Lly/img/android/s;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lly/img/android/r;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/s;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lly/img/android/e;

    const-string v0, "The bundle identifiers that you specified in your license file do not match the app\'s bundle identifier. Please update and redownload your license from your customer dashboard at https://www.photoeditorsdk.com/login."

    invoke-direct {p1, v0}, Lly/img/android/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lly/img/android/e;

    const-string v0, "The license that you specified is for another platform. Please download your license for the Android platform from your customer dashboard at https://www.photoeditorsdk.com/login."

    invoke-direct {p1, v0}, Lly/img/android/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lly/img/android/s;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lly/img/android/s;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lly/img/android/r;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/s$b;->c(Ljava/lang/String;)Lly/img/android/s$b;

    move-result-object v0

    iget-object v1, p1, Lly/img/android/s;->l:Ljava/lang/String;

    invoke-static {v1}, Lly/img/android/s$b;->c(Ljava/lang/String;)Lly/img/android/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/s$b;->a(Lly/img/android/s$b;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lly/img/android/e;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "This license is designed for a newer version of the SDK"

    :try_start_1
    invoke-direct {v0, v1}, Lly/img/android/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lly/img/android/s;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lly/img/android/t;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lly/img/android/s;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/s;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v3, "SHA256withRSA"

    :try_start_2
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v3, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lly/img/android/e;

    const-string v0, "The signature of your license is not valid. Please try to redownload your license from your customer dashboard at https://www.photoeditorsdk.com/login."

    invoke-direct {p1, v0}, Lly/img/android/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lly/img/android/s;)Lly/img/android/t$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lly/img/android/t;->d(Lly/img/android/s;)V

    invoke-direct {p0, p1}, Lly/img/android/t;->c(Lly/img/android/s;)V

    new-instance v1, Lly/img/android/t$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lly/img/android/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, v0, p1}, Lly/img/android/t$a;-><init>(Lly/img/android/t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lly/img/android/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Lly/img/android/t$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Signature of given license was invalid."

    invoke-direct {p1, p0, v1, v2, v0}, Lly/img/android/t$a;-><init>(Lly/img/android/t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    new-instance v1, Lly/img/android/t$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1, v0}, Lly/img/android/t$a;-><init>(Lly/img/android/t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
