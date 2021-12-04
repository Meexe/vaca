.class public final Lly/img/android/pesdk/ui/n/e;
.super Lly/img/android/pesdk/ui/n/g;
.source "LineUIElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/n/e$a;
    }
.end annotation


# instance fields
.field private final F:I

.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/ui/n/e;-><init>(IFILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/g;-><init>()V

    iput p1, p0, Lly/img/android/pesdk/ui/n/e;->G:I

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/n/e;->F:I

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->j()[F

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    aput v1, p1, v0

    const/4 v0, 0x1

    .line 7
    aput v1, p1, v0

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/h;->F(F)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->i()Landroid/graphics/Paint;

    move-result-object p1

    .line 10
    iget v0, p0, Lly/img/android/pesdk/ui/n/e;->G:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(IFILh/b0/d/g;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lly/img/android/i;->e:I

    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PESDK.getAppContext()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p1, p4, v0}, Landroidx/core/content/e/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget p2, Lly/img/android/w/d/d/e;->q:F

    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/n/e;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->i()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/n/e;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/e;->p()F

    move-result v5

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->i()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public N(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/n/h;->N(F)V

    return-void
.end method

.method public T(Lly/img/android/pesdk/utils/e0;)F
    .locals 9

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/e0;->e:Lly/img/android/pesdk/utils/e0$a;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$a;->e()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->f()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/utils/e0;->w0(Lly/img/android/pesdk/utils/e0;Lly/img/android/w/d/e/f/k;DDILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/utils/e0;->e0(Lly/img/android/pesdk/utils/e0;FFFFILjava/lang/Object;)V

    .line 6
    sget p1, Lly/img/android/pesdk/ui/n/g;->B:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/e;->p()F

    move-result v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lly/img/android/w/e/g;->e(FF)F

    move-result p1

    neg-float v2, p1

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/e;->p()F

    move-result v3

    add-float/2addr p1, v3

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result v3

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->d()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->d()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    invoke-static {p1, v1}, Lly/img/android/w/e/g;->e(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    :goto_0
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return p1
.end method

.method public final Y(FFFFLly/img/android/pesdk/ui/n/e$a;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/h;->P(F)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/ui/n/f;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lh/k;

    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->d()F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    add-float/2addr v0, p2

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/n/h;->Q(F)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->j()[F

    move-result-object v0

    sget-object v5, Lly/img/android/pesdk/ui/n/f;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v5, p5

    if-eq p5, v4, :cond_5

    if-eq p5, v3, :cond_4

    if-ne p5, v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lh/k;

    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    :cond_5
    :goto_1
    aput v1, v0, v4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/utils/j0;->c(FFFF)F

    move-result p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/ui/n/e;->N(F)V

    .line 10
    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/utils/j0;->d(FFFF)F

    move-result p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/h;->K(F)V

    return-void
.end method

.method protected g()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/n/e;->F:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/n/h;->p()F

    move-result v0

    return v0
.end method
