.class public final Lly/img/android/sdk/config/FrameImageGroup;
.super Ljava/lang/Object;
.source "FrameImageGroup.kt"


# instance fields
.field private a:Lly/img/android/sdk/config/URI;

.field private b:Lly/img/android/sdk/config/FrameTileMode;

.field private c:Lly/img/android/sdk/config/AssetURI;

.field private d:Lly/img/android/sdk/config/URI;

.field private final e:Lh/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lly/img/android/sdk/config/FrameTileMode;->REPEAT:Lly/img/android/sdk/config/FrameTileMode;

    iput-object v0, p0, Lly/img/android/sdk/config/FrameImageGroup;->b:Lly/img/android/sdk/config/FrameTileMode;

    .line 3
    new-instance v0, Lly/img/android/sdk/config/FrameImageGroup$a;

    invoke-direct {v0, p0}, Lly/img/android/sdk/config/FrameImageGroup$a;-><init>(Lly/img/android/sdk/config/FrameImageGroup;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/sdk/config/FrameImageGroup;->e:Lh/g;

    return-void
.end method


# virtual methods
.method public final getEndURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameImageGroup;->a:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final getMidMode()Lly/img/android/sdk/config/FrameTileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameImageGroup;->b:Lly/img/android/sdk/config/FrameTileMode;

    return-object v0
.end method

.method public final getMidURI()Lly/img/android/sdk/config/AssetURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameImageGroup;->c:Lly/img/android/sdk/config/AssetURI;

    return-object v0
.end method

.method public final getNative()Lly/img/android/pesdk/backend/frame/FrameImageGroup;
    .locals 1

    iget-object v0, p0, Lly/img/android/sdk/config/FrameImageGroup;->e:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    return-object v0
.end method

.method public final getStartURI()Lly/img/android/sdk/config/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/FrameImageGroup;->d:Lly/img/android/sdk/config/URI;

    return-object v0
.end method

.method public final setEndURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameImageGroup;->a:Lly/img/android/sdk/config/URI;

    return-void
.end method

.method public final setMidMode(Lly/img/android/sdk/config/FrameTileMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameImageGroup;->b:Lly/img/android/sdk/config/FrameTileMode;

    return-void
.end method

.method public final setMidURI(Lly/img/android/sdk/config/AssetURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameImageGroup;->c:Lly/img/android/sdk/config/AssetURI;

    return-void
.end method

.method public final setStartURI(Lly/img/android/sdk/config/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/FrameImageGroup;->d:Lly/img/android/sdk/config/URI;

    return-void
.end method
