.class public Lcl/json/f/h;
.super Lcl/json/f/n;
.source "InstagramStoriesShare.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcl/json/f/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcl/json/f/m;->o(Landroid/content/Intent;)V

    return-void
.end method

.method private r(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11

    const-string v0, "backgroundImage"

    .line 1
    invoke-static {v0, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    const-string v2, "stickerImage"

    const-string v3, "backgroundVideo"

    if-nez v1, :cond_1

    invoke-static {v3, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v2, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid background or sticker assets provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcl/json/f/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "Something went wrong"

    aput-object v0, p1, v4

    .line 5
    invoke-static {v4, p1}, Lcl/json/f/p;->d(Z[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v6, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    const-string v7, "bottom_background_color"

    const-string v8, "#906df4"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v6, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    const-string v8, "top_background_color"

    const-string v9, "#837DF4"

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "attributionURL"

    .line 8
    invoke-static {v6, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    iget-object v9, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "content_url"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v6, "backgroundTopColor"

    .line 10
    invoke-static {v6, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    iget-object v9, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v6, "backgroundBottomColor"

    .line 12
    invoke-static {v6, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    iget-object v8, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_5
    invoke-static {v0, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 15
    invoke-static {v3, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v4, v5

    .line 16
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 18
    invoke-static {v0, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v3, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, ""

    .line 22
    :goto_1
    new-instance v3, Lcl/json/d;

    iget-object v6, p0, Lcl/json/f/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v7, "background"

    invoke-direct {v3, v0, v7, v6}, Lcl/json/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    iget-object v0, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Lcl/json/d;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3}, Lcl/json/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    :cond_a
    invoke-static {v2, p1}, Lcl/json/f/m;->k(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    new-instance v0, Lcl/json/d;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcl/json/f/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v3, "sticker"

    invoke-direct {v0, p1, v3, v2}, Lcl/json/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    .line 28
    iget-object p1, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_b
    iget-object p1, p0, Lcl/json/f/m;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Lcl/json/d;->d()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "interactive_asset_uri"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0}, Lcl/json/d;->d()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0, p1, v5}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_c
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.android"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "https://play.google.com/store/apps/details?id=com.instagram.android"

    return-object v0
.end method

.method public m(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcl/json/f/n;->m(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    invoke-direct {p0, p1}, Lcl/json/f/h;->r(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    invoke-virtual {p0, p1}, Lcl/json/f/n;->q(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
