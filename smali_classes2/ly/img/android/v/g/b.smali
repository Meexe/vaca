.class abstract Lly/img/android/v/g/b;
.super Lly/img/android/v/e/j;
.source "GlProgramBase_CropMask.java"


# instance fields
.field private A:I

.field private B:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/v/e/m;

    sget v1, Lly/img/android/l;->f:I

    invoke-direct {v0, v1}, Lly/img/android/v/e/m;-><init>(I)V

    new-instance v1, Lly/img/android/v/e/d;

    sget v2, Lly/img/android/l;->a:I

    invoke-direct {v1, v2}, Lly/img/android/v/e/d;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lly/img/android/v/e/j;-><init>(Lly/img/android/v/e/m;Lly/img/android/v/e/d;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/v/g/b;->w:I

    .line 3
    iput v0, p0, Lly/img/android/v/g/b;->x:I

    .line 4
    iput v0, p0, Lly/img/android/v/g/b;->y:I

    .line 5
    iput v0, p0, Lly/img/android/v/g/b;->z:I

    .line 6
    iput v0, p0, Lly/img/android/v/g/b;->A:I

    .line 7
    iput v0, p0, Lly/img/android/v/g/b;->B:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/g/b;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_size"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/v/g/b;->A:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/v/g/b;->A:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public B(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/v/e/j;->i(FF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/v/g/b;->C([F)V

    return-void
.end method

.method public C([F)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/g/b;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_startPosition"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/v/g/b;->z:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/v/g/b;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public D(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/g/b;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_texSize"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/v/g/b;->x:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/v/g/b;->x:I

    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lly/img/android/v/g/b;->w:I

    .line 2
    iput v0, p0, Lly/img/android/v/g/b;->x:I

    .line 3
    iput v0, p0, Lly/img/android/v/g/b;->y:I

    .line 4
    iput v0, p0, Lly/img/android/v/g/b;->z:I

    .line 5
    iput v0, p0, Lly/img/android/v/g/b;->A:I

    .line 6
    iput v0, p0, Lly/img/android/v/g/b;->B:I

    return-void
.end method

.method public v(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/g/b;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_bgColor"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/v/g/b;->y:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/v/g/b;->y:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/v/e/j;->h(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/v/g/b;->x(F)V

    return-void
.end method

.method public x(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/g/b;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_gradientSize"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/v/g/b;->w:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/v/g/b;->w:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public y(Lly/img/android/v/h/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/g/b;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_image"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/v/g/b;->B:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/v/g/b;->B:I

    const v1, 0x84c0

    invoke-virtual {p1, v0, v1}, Lly/img/android/v/h/f;->i(II)V

    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/v/e/j;->h(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/v/g/b;->A(F)V

    return-void
.end method
