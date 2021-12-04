.class public Lcl/json/f/f;
.super Lcl/json/f/n;
.source "GooglePlusShare.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/json/f/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://plus.google.com/share?url={url}"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.apps.plus"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "market://details?id=com.google.android.apps.plus"

    return-object v0
.end method

.method public m(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcl/json/f/n;->m(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    invoke-virtual {p0}, Lcl/json/f/n;->n()V

    return-void
.end method
