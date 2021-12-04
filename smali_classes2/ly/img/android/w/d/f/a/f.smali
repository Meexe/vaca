.class abstract Lly/img/android/w/d/f/a/f;
.super Lly/img/android/v/e/j;
.source "GlProgramBase_DuoTone.java"


# instance fields
.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/v/e/m;

    sget v1, Lly/img/android/pesdk/backend/filter/e;->d:I

    invoke-direct {v0, v1}, Lly/img/android/v/e/m;-><init>(I)V

    new-instance v1, Lly/img/android/v/e/d;

    sget v2, Lly/img/android/pesdk/backend/filter/e;->b:I

    invoke-direct {v1, v2}, Lly/img/android/v/e/d;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lly/img/android/v/e/j;-><init>(Lly/img/android/v/e/m;Lly/img/android/v/e/d;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/w/d/f/a/f;->w:I

    .line 3
    iput v0, p0, Lly/img/android/w/d/f/a/f;->x:I

    .line 4
    iput v0, p0, Lly/img/android/w/d/f/a/f;->y:I

    .line 5
    iput v0, p0, Lly/img/android/w/d/f/a/f;->z:I

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lly/img/android/w/d/f/a/f;->w:I

    .line 2
    iput v0, p0, Lly/img/android/w/d/f/a/f;->x:I

    .line 3
    iput v0, p0, Lly/img/android/w/d/f/a/f;->y:I

    .line 4
    iput v0, p0, Lly/img/android/w/d/f/a/f;->z:I

    return-void
.end method

.method public v(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/f;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_dark"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/f;->y:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/f;->y:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public w(Lly/img/android/v/h/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/f;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_image"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/f;->x:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/f;->x:I

    const v1, 0x84c0

    invoke-virtual {p1, v0, v1}, Lly/img/android/v/h/f;->i(II)V

    return-void
.end method

.method public x(F)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/f;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_intensity"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/f;->z:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/f;->z:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public y(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/f/a/f;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "u_light"

    invoke-virtual {p0, v0}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/f/a/f;->w:I

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/w/d/f/a/f;->w:I

    invoke-static {v0, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
