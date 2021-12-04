.class final Lly/img/android/sdk/config/FrameImageGroup$a;
.super Lh/b0/d/m;
.source "FrameImageGroup.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/FrameImageGroup;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/backend/frame/FrameImageGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/sdk/config/FrameImageGroup;


# direct methods
.method constructor <init>(Lly/img/android/sdk/config/FrameImageGroup;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/FrameImageGroup$a;->e:Lly/img/android/sdk/config/FrameImageGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/pesdk/backend/frame/FrameImageGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameImageGroup$a;->e:Lly/img/android/sdk/config/FrameImageGroup;

    invoke-virtual {v0}, Lly/img/android/sdk/config/FrameImageGroup;->getStartURI()Lly/img/android/sdk/config/URI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lly/img/android/sdk/config/FrameImageGroup$a;->e:Lly/img/android/sdk/config/FrameImageGroup;

    invoke-virtual {v2}, Lly/img/android/sdk/config/FrameImageGroup;->getMidURI()Lly/img/android/sdk/config/AssetURI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lly/img/android/sdk/config/AssetURI;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lly/img/android/sdk/config/FrameImageGroup$a;->e:Lly/img/android/sdk/config/FrameImageGroup;

    invoke-virtual {v3}, Lly/img/android/sdk/config/FrameImageGroup;->getMidMode()Lly/img/android/sdk/config/FrameTileMode;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/sdk/config/FrameTileMode;->getNative()Lly/img/android/pesdk/backend/frame/FrameTileMode;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lly/img/android/sdk/config/FrameImageGroup$a;->e:Lly/img/android/sdk/config/FrameImageGroup;

    invoke-virtual {v4}, Lly/img/android/sdk/config/FrameImageGroup;->getEndURI()Lly/img/android/sdk/config/URI;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lly/img/android/sdk/config/URI;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    .line 5
    :cond_2
    new-instance v4, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    invoke-direct {v4, v0, v2, v3, v1}, Lly/img/android/pesdk/backend/frame/FrameImageGroup;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/frame/FrameTileMode;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/sdk/config/FrameImageGroup$a;->a()Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    move-result-object v0

    return-object v0
.end method
