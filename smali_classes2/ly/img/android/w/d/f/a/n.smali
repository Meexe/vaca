.class public Lly/img/android/w/d/f/a/n;
.super Lly/img/android/w/d/f/a/i;
.source "GlProgramStickerDraw.java"


# instance fields
.field private C:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/f/a/i;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lly/img/android/w/d/f/a/n;->C:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic A(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/w/d/f/a/i;->A(FFFF)V

    return-void
.end method

.method public B(Landroid/graphics/ColorMatrix;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/f/a/n;->C:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/f/a/n;->C:[F

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/f/a/n;->C:[F

    const/16 v1, 0xa

    const/16 v3, 0x8

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/f/a/n;->C:[F

    const/16 v1, 0xf

    const/16 v3, 0xc

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lly/img/android/w/d/f/a/n;->C:[F

    invoke-virtual {p0, v0}, Lly/img/android/w/d/f/a/n;->v([F)V

    .line 7
    aget v0, p1, v2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/16 v2, 0x9

    aget v2, p1, v2

    div-float/2addr v2, v1

    const/16 v3, 0xe

    aget v3, p1, v3

    div-float/2addr v3, v1

    const/16 v4, 0x13

    aget p1, p1, v4

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, v2, v3, p1}, Lly/img/android/w/d/f/a/n;->w(FFFF)V

    return-void
.end method

.method public bridge synthetic p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/w/d/f/a/i;->p()V

    return-void
.end method

.method public bridge synthetic v([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/w/d/f/a/i;->v([F)V

    return-void
.end method

.method public bridge synthetic w(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/w/d/f/a/i;->w(FFFF)V

    return-void
.end method

.method public bridge synthetic x(Lly/img/android/v/h/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/w/d/f/a/i;->x(Lly/img/android/v/h/f;)V

    return-void
.end method

.method public bridge synthetic y(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/w/d/f/a/i;->y(F)V

    return-void
.end method

.method public bridge synthetic z([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/w/d/f/a/i;->z([F)V

    return-void
.end method
