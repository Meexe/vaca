.class abstract Lly/img/android/w/d/f/a/i;
.super Lly/img/android/v/e/j;
.source "GlProgramBase_StickerDraw.java"


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

    sget v1, Lly/img/android/w/d/a/a;->b:I

    invoke-direct {v0, v1}, Lly/img/android/v/e/m;-><init>(I)V

    new-instance v1, Lly/img/android/v/e/d;

    sget v2, Lly/img/android/w/d/a/a;->a:I

    invoke-direct {v1, v2}, Lly/img/android/v/e/d;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lly/img/android/v/e/j;-><init>(Lly/img/android/v/e/m;Lly/img/android/v/e/d;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/w/d/f/a/i;->w:I

    .line 3
    iput v0, p0, Lly/img/android/w/d/f/a/i;->x:I

    .line 4
    iput v0, p0, Lly/img/android/w/d/f/a/i;->y:I

    .line 5
    iput v0, p0, Lly/img/android/w/d/f/a/i;->z:I

    .line 6
    iput v0, p0, Lly/img/android/w/d/f/a/i;->A:I

    .line 7
    iput v0, p0, Lly/img/android/w/d/f/a/i;->B:I

    return-void
.end method


# virtual methods
.method public A(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/i;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideRangeRect"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/i;->w:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/i;->w:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lly/img/android/w/d/f/a/i;->w:I

    .line 2
    iput v0, p0, Lly/img/android/w/d/f/a/i;->x:I

    .line 3
    iput v0, p0, Lly/img/android/w/d/f/a/i;->y:I

    .line 4
    iput v0, p0, Lly/img/android/w/d/f/a/i;->z:I

    .line 5
    iput v0, p0, Lly/img/android/w/d/f/a/i;->A:I

    .line 6
    iput v0, p0, Lly/img/android/w/d/f/a/i;->B:I

    return-void
.end method

.method public v([F)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/i;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorMatrix"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/i;->A:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/i;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public w(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/i;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_colorOffset"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/i;->B:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/i;->B:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public x(Lly/img/android/v/h/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/i;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_image"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/i;->x:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/i;->x:I

    const v1, 0x84c0

    invoke-virtual {p1, v0, v1}, Lly/img/android/v/h/f;->i(II)V

    return-void
.end method

.method public y(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/i;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideLineAspect"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/i;->y:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/i;->y:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public z([F)V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/i;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_outsideLineColor"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/i;->z:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/i;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    return-void
.end method
