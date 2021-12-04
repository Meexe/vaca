.class public Lly/img/android/v/g/f;
.super Lly/img/android/v/g/b;
.source "GlProgramCropMask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/g/b;->A(F)V

    return-void
.end method

.method public bridge synthetic B(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/v/g/b;->B(FF)V

    return-void
.end method

.method public bridge synthetic C([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/g/b;->C([F)V

    return-void
.end method

.method public bridge synthetic D(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/v/g/b;->D(FF)V

    return-void
.end method

.method public E(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-super {p0, v0, v2, v3, p1}, Lly/img/android/v/g/b;->v(FFFF)V

    return-void
.end method

.method public bridge synthetic p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/v/g/b;->p()V

    return-void
.end method

.method public bridge synthetic w(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/g/b;->w(F)V

    return-void
.end method

.method public bridge synthetic x(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/g/b;->x(F)V

    return-void
.end method

.method public bridge synthetic y(Lly/img/android/v/h/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/g/b;->y(Lly/img/android/v/h/f;)V

    return-void
.end method

.method public bridge synthetic z(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/g/b;->z(F)V

    return-void
.end method
