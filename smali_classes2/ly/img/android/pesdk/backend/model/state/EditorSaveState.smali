.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "EditorSaveState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;
    }
.end annotation


# instance fields
.field private volatile i:Z

.field private j:Landroid/net/Uri;

.field private k:Lly/img/android/pesdk/backend/model/constant/d;

.field private l:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/d;->e:Lly/img/android/pesdk/backend/model/constant/d;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->k:Lly/img/android/pesdk/backend/model/constant/d;

    return-void
.end method

.method public static final synthetic H(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->l:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;

    return-object p0
.end method

.method public static final synthetic I(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->g()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lly/img/android/pesdk/backend/model/state/EditorSaveState;)Lly/img/android/pesdk/backend/model/state/manager/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->h()Lly/img/android/pesdk/backend/model/state/manager/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->l:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;

    return-void
.end method


# virtual methods
.method public final N()Lly/img/android/pesdk/backend/model/constant/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->k:Lly/img/android/pesdk/backend/model/constant/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    invoke-static {v0}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->m(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->f0()Lly/img/android/pesdk/backend/model/constant/d;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/d;->e:Lly/img/android/pesdk/backend/model/constant/d;

    if-ne v0, v1, :cond_6

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v1, "getStateModel(LoadState::class.java)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->N()Lly/img/android/pesdk/backend/model/state/LoadState$d;

    move-result-object v1

    sget-object v2, Lly/img/android/pesdk/backend/model/state/LoadState$d;->g:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-eq v1, v2, :cond_1

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/d;->h:Lly/img/android/pesdk/backend/model/constant/d;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->I()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    const-string v1, "imageSource.imageFormat"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object v1, Lly/img/android/pesdk/backend/model/state/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/d;->f:Lly/img/android/pesdk/backend/model/constant/d;

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/d;->f:Lly/img/android/pesdk/backend/model/constant/d;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/d;->g:Lly/img/android/pesdk/backend/model/constant/d;

    goto :goto_2

    .line 13
    :cond_5
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/d;->g:Lly/img/android/pesdk/backend/model/constant/d;

    .line 14
    :cond_6
    :goto_2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->k:Lly/img/android/pesdk/backend/model/constant/d;

    return-object v0
.end method

.method public final P()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lly/img/android/g;->b:I

    const-class v1, Lly/img/android/pesdk/backend/operator/rox/k;

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/q;->a(ILjava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ResourceUtils.recursiveC\u2026RoxOperation::class.java)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final R(Z)Z
    .locals 2

    const-string v0, "ly.img.android.pesdk.backend.model.state.TransformSettings"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->q(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ly.img.android.pesdk.backend.model.state.FilterSettings"

    .line 2
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/m;->q(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "ly.img.android.pesdk.backend.model.state.FocusSettings"

    .line 3
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/m;->q(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "ly.img.android.pesdk.backend.model.state.ColorAdjustmentSettings"

    .line 4
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/m;->q(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "ly.img.android.pesdk.backend.model.state.AudioOverlaySettings"

    .line 5
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/m;->q(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez p1, :cond_0

    const-string p1, "ly.img.android.pesdk.backend.model.state.TrimSettings"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->q(Ljava/lang/String;)Z

    move-result p1

    or-int/2addr v0, p1

    .line 7
    :cond_0
    const-class p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->o(Ljava/lang/Class;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->i:Z

    return v0
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->l:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v1, "getStateModel(LoadSettings::class.java)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->j:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->g()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v2

    .line 6
    sget-object v3, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v4, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;

    invoke-direct {v4, p0, v2, v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$b;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/ThreadUtils$d;->i(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->i:Z

    const-string v0, "EditorSaveState.EXPORT_DONE"

    .line 8
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/app/Activity;Lh/b0/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->W()V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    invoke-static {v0}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->m(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->j0()Lly/img/android/pesdk/backend/model/constant/h;

    move-result-object v1

    sget-object v2, Lly/img/android/pesdk/backend/model/state/f;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->N()Lly/img/android/pesdk/backend/model/constant/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->g0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 6
    :goto_0
    sget-object v3, Lly/img/android/pesdk/backend/model/state/SaveSettings;->x:Lly/img/android/pesdk/backend/model/state/SaveSettings$b;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/SaveSettings$b;->a()Lh/b0/c/l;

    move-result-object v3

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v3, Lly/img/android/pesdk/backend/model/state/EditorSaveState$c;

    invoke-direct {v3, p0, p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$c;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Lh/b0/c/a;)V

    .line 8
    invoke-static {p1, v1, v2, v0, v3}, Lly/img/android/pesdk/utils/u;->d(Landroid/app/Activity;Lly/img/android/pesdk/backend/model/constant/d;Ljava/lang/String;Ljava/lang/String;Lh/b0/c/l;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/SaveSettings;->l0()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->j:Landroid/net/Uri;

    .line 10
    invoke-interface {p2}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string p1, "imgly_"

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->N()Lly/img/android/pesdk/backend/model/constant/d;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/constant/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->j:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_2
    invoke-interface {p2}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->j:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->k:Lly/img/android/pesdk/backend/model/constant/d;

    return-void
.end method

.method public final X(Landroid/content/Context;Lh/b0/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/b0/c/q<",
            "-",
            "Lly/img/android/pesdk/backend/model/state/manager/j;",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/net/Uri;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$d;

    invoke-direct {v0, p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$d;-><init>(Lh/b0/c/q;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->Z(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;Lly/img/android/pesdk/backend/model/state/ProgressState$b;)V

    return-void
.end method

.method public final Z(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;Lly/img/android/pesdk/backend/model/state/ProgressState$b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->i:Z

    const-string v0, "EditorSaveState.EXPORT_START"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v1, "getStateModel(EditorShowState::class.java)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->W()Lly/img/android/pesdk/backend/views/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->l:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;

    if-eqz p3, :cond_0

    .line 6
    const-class p1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    invoke-virtual {p1, p3}, Lly/img/android/pesdk/backend/model/state/ProgressState;->S(Lly/img/android/pesdk/backend/model/state/ProgressState$b;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/b;->B()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->l:Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;

    .line 9
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->b()V

    .line 10
    sget-object v0, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    new-instance v1, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;

    invoke-direct {v1, p0, p1, p3, p2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$e;-><init>(Lly/img/android/pesdk/backend/model/state/EditorSaveState;Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/ProgressState$b;Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;)V

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/model/state/g;->a(Lly/img/android/v/e/i$a;Lh/b0/c/a;)V

    :goto_0
    return-void
.end method

.method public final a0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->j:Landroid/net/Uri;

    return-void
.end method
