.class public Lly/img/android/pesdk/backend/model/state/LoadState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/LoadState$d;
    }
.end annotation


# instance fields
.field private final i:Lh/g;

.field private final j:Lh/g;

.field private final k:Lh/g;

.field private l:Z

.field private m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

.field private n:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private o:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadState$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/LoadState$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->i:Lh/g;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadState$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/LoadState$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->j:Lh/g;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/LoadState$c;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/LoadState$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->k:Lh/g;

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$d;->e:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    return-void
.end method

.method public static final synthetic H(Lly/img/android/pesdk/backend/model/state/LoadState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final J()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final S()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v0

    sget-object v1, Lly/img/android/d;->f:Lly/img/android/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->g:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v1

    sget-object v4, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    sget-object v4, Lly/img/android/pesdk/backend/model/state/LoadState$d;->h:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->f:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-ne v0, v1, :cond_0

    const-string v0, "LoadState.SOURCE_IS_BROKEN"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LoadState.SOURCE_IS_UNSUPPORTED"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final I()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->n:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v1

    sget-object v2, Lly/img/android/d;->f:Lly/img/android/d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final L()Lly/img/android/w/d/e/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->I()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->P()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    :goto_1
    return-object v0
.end method

.method public final N()Lly/img/android/pesdk/backend/model/state/LoadState$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    return-object v0
.end method

.method public final P()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->o:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v1

    sget-object v2, Lly/img/android/d;->g:Lly/img/android/d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->f:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->e:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->J()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isSupportedImage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->n:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 5
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->g:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->I()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create$default(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->isSupportedVideoContainer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->o:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->h:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    .line 11
    :cond_1
    sget-object v1, Lh/u;->a:Lh/u;

    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->o:Lly/img/android/pesdk/backend/decoder/VideoSource;

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->l:Z

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->e:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-ne v0, v1, :cond_3

    .line 15
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$d;->f:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    :cond_3
    const-string v0, "LoadState.IS_READY"

    .line 16
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/LoadState;->W()V

    return-void

    .line 18
    :cond_4
    sget-object v0, Lly/img/android/pesdk/backend/model/state/LoadState$d;->f:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->m:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    return-void
.end method

.method public V(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    const-string v0, "editorShowState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState;->l:Z

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/model/state/LoadState$e;

    const-string v0, "ImageSourcePathLoad"

    invoke-direct {p1, v0, v0, p0}, Lly/img/android/pesdk/backend/model/state/LoadState$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/LoadState;)V

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    :cond_0
    return-void
.end method
