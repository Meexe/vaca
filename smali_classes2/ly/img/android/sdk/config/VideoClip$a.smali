.class final Lly/img/android/sdk/config/VideoClip$a;
.super Lh/b0/d/m;
.source "VideoClip.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/VideoClip;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/ui/panels/item/VideoClipItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/sdk/config/VideoClip;


# direct methods
.method constructor <init>(Lly/img/android/sdk/config/VideoClip;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/VideoClip$a;->e:Lly/img/android/sdk/config/VideoClip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/ui/panels/item/VideoClipItem;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/VideoClip$a;->e:Lly/img/android/sdk/config/VideoClip;

    invoke-virtual {v0}, Lly/img/android/sdk/config/VideoClip;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/sdk/config/VideoClip$a;->e:Lly/img/android/sdk/config/VideoClip;

    invoke-virtual {v1}, Lly/img/android/sdk/config/VideoClip;->getVideoURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lly/img/android/sdk/config/VideoClip$a;->e:Lly/img/android/sdk/config/VideoClip;

    invoke-virtual {v2}, Lly/img/android/sdk/config/VideoClip;->getThumbnailURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lly/img/android/sdk/config/VideoClip$a;->e:Lly/img/android/sdk/config/VideoClip;

    invoke-virtual {v2}, Lly/img/android/sdk/config/VideoClip;->getVideoURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v4

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;

    invoke-direct {v2, v0, v1, v4}, Lly/img/android/pesdk/ui/panels/item/VideoClipItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/VideoSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-object v2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VideoClip needs a videoURI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/sdk/config/VideoClip$a;->a()Lly/img/android/pesdk/ui/panels/item/VideoClipItem;

    move-result-object v0

    return-object v0
.end method
