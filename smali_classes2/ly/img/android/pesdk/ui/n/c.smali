.class public final Lly/img/android/pesdk/ui/n/c;
.super Lly/img/android/pesdk/ui/n/g;
.source "EdgeUIElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/n/c$b;,
        Lly/img/android/pesdk/ui/n/c$a;
    }
.end annotation


# static fields
.field public static F:F

.field public static G:F

.field public static H:I

.field public static final I:Lly/img/android/pesdk/ui/n/c$a;


# instance fields
.field private final J:Landroid/graphics/Path;

.field private final K:Lly/img/android/pesdk/ui/n/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lly/img/android/pesdk/ui/n/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/c$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/n/c;->I:Lly/img/android/pesdk/ui/n/c$a;

    const/high16 v0, 0x41600000    # 14.0f

    .line 1
    sput v0, Lly/img/android/pesdk/ui/n/c;->F:F

    .line 2
    sput v0, Lly/img/android/pesdk/ui/n/c;->G:F

    .line 3
    invoke-static {}, Lly/img/android/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/i;->f:I

    invoke-static {}, Lly/img/android/c;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "IMGLY.getAppContext()"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/e/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sput v0, Lly/img/android/pesdk/ui/n/c;->H:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/ui/n/c$b;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/g;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/n/c;->K:Lly/img/android/pesdk/ui/n/c$b;

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/n/c;->J:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/n/g;->X(Z)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->i()Landroid/graphics/Paint;

    move-result-object v0

    .line 5
    sget v1, Lly/img/android/pesdk/ui/n/c;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v1

    sget v2, Lly/img/android/w/d/d/e;->q:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/c;->d()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/c;->p()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/c;->J:Landroid/graphics/Path;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->i()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected F(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set height is not supported, change EdgeUIElement.EDGE_HEIGHT_IN_DP instead."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected N(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set width is not supported, change EdgeUIElement.EDGE_WIDTH_IN_DP instead."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, p1, v1}, Lly/img/android/pesdk/utils/j0;->c(FFFF)F

    move-result p1

    .line 7
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return p1
.end method

.method protected d()F
    .locals 2

    .line 1
    sget v0, Lly/img/android/pesdk/ui/n/c;->G:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method protected g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->i()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public m()F
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/n/h;->m()F

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/n/c;->K:Lly/img/android/pesdk/ui/n/c$b;

    sget-object v2, Lly/img/android/pesdk/ui/n/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10e

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method protected p()F
    .locals 2

    .line 1
    sget v0, Lly/img/android/pesdk/ui/n/c;->F:F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->o()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method
