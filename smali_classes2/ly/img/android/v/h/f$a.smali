.class public final Lly/img/android/v/h/f$a;
.super Ljava/lang/Object;
.source "GlTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/v/h/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x2601

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x2600

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x2700
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/v/h/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->d()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lly/img/android/v/h/f;->e(I)V

    .line 3
    :cond_0
    invoke-static {}, Lly/img/android/v/h/f;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-static {}, Lly/img/android/v/h/f;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    invoke-static {v0}, Lly/img/android/v/h/f;->f(I)V

    .line 3
    invoke-static {}, Lly/img/android/v/h/f;->c()I

    move-result v0

    invoke-static {}, Lly/img/android/v/h/f;->d()I

    move-result v1

    invoke-static {v0, v1}, Lly/img/android/w/e/g;->c(II)I

    move-result v0

    invoke-static {v0}, Lly/img/android/v/h/f;->e(I)V

    .line 4
    :cond_0
    invoke-static {}, Lly/img/android/v/h/f;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-static {}, Lly/img/android/v/h/f;->d()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0xd3a

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v0}, Lh/v/d;->G([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 3
    :goto_0
    invoke-static {v0}, Lly/img/android/v/h/f;->g(I)V

    .line 4
    invoke-static {}, Lly/img/android/v/h/f;->d()I

    move-result v0

    invoke-static {}, Lly/img/android/v/h/f;->c()I

    move-result v1

    invoke-static {v0, v1}, Lly/img/android/w/e/g;->c(II)I

    move-result v0

    invoke-static {v0}, Lly/img/android/v/h/f;->e(I)V

    .line 5
    :cond_1
    invoke-static {}, Lly/img/android/v/h/f;->c()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget-object v2, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v2}, Lly/img/android/v/e/i$a;->d()V

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 3
    aget v0, v1, v2

    return v0
.end method

.method public final h()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget-object v2, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {v2}, Lly/img/android/v/e/i$a;->d()V

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v0, v1, v2

    return v0
.end method

.method public final i(I)Z
    .locals 2

    const/16 v0, 0x2600

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2601

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "GLT"

    const-string v0, "Error: filterMode is unknown MipMap is not created and texture is maybe black."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :cond_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2700
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    shr-int/lit8 p1, v0, 0x1

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
