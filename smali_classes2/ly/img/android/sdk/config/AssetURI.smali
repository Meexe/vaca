.class public final Lly/img/android/sdk/config/AssetURI;
.super Ljava/lang/Object;
.source "AssetURI.kt"


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/AssetURI;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final parseRaw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/sdk/config/ConfigLoader;->INSTANCE:Lly/img/android/sdk/config/ConfigLoader;

    invoke-virtual {v0, p1}, Lly/img/android/sdk/config/ConfigLoader;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/sdk/config/AssetURI;->a:Landroid/net/Uri;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/AssetURI;->a:Landroid/net/Uri;

    return-void
.end method
