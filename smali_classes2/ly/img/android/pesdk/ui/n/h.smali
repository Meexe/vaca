.class public abstract Lly/img/android/pesdk/ui/n/h;
.super Ljava/lang/Object;
.source "UIElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/n/h$a;
    }
.end annotation


# static fields
.field protected static final a:Landroid/graphics/ColorMatrixColorFilter;

.field public static final b:Lly/img/android/pesdk/ui/n/h$a;


# instance fields
.field private A:F

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private r:Lly/img/android/w/d/e/f/k;

.field private s:Lly/img/android/w/d/e/f/k;

.field private t:Lly/img/android/w/d/e/f/k;

.field private u:Lly/img/android/w/d/e/f/k;

.field private v:Lly/img/android/w/d/e/f/k;

.field private w:Lly/img/android/w/d/e/f/k;

.field private final x:[F

.field private y:Z

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lly/img/android/pesdk/ui/n/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/h$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/n/h;->b:Lly/img/android/pesdk/ui/n/h$a;

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    .line 3
    fill-array-data v2, :array_0

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v0, Lly/img/android/pesdk/ui/n/h;->a:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "PESDK.getAppResource()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/n/h;->c:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    sget-object v2, Lh/u;->a:Lh/u;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/n/h;->d:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/n/h;->e:I

    .line 9
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/n/h;->h:Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 10
    fill-array-data v2, :array_0

    iput-object v2, p0, Lly/img/android/pesdk/ui/n/h;->o:[F

    new-array v2, v0, [F

    .line 11
    fill-array-data v2, :array_1

    iput-object v2, p0, Lly/img/android/pesdk/ui/n/h;->p:[F

    new-array v2, v0, [F

    .line 12
    fill-array-data v2, :array_2

    iput-object v2, p0, Lly/img/android/pesdk/ui/n/h;->q:[F

    .line 13
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    const-string v3, "Transformation.permanent()"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lly/img/android/pesdk/ui/n/h;->t:Lly/img/android/w/d/e/f/k;

    .line 14
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lly/img/android/pesdk/ui/n/h;->u:Lly/img/android/w/d/e/f/k;

    .line 15
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lly/img/android/pesdk/ui/n/h;->v:Lly/img/android/w/d/e/f/k;

    .line 16
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lly/img/android/pesdk/ui/n/h;->w:Lly/img/android/w/d/e/f/k;

    new-array v2, v0, [F

    .line 17
    fill-array-data v2, :array_3

    iput-object v2, p0, Lly/img/android/pesdk/ui/n/h;->x:[F

    .line 18
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/n/h;->y:Z

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_4

    iput-object v0, p0, Lly/img/android/pesdk/ui/n/h;->z:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/n/h;->y:Z

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->D()V

    return-void
.end method


# virtual methods
.method protected final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->v()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public B()Lly/img/android/w/d/e/f/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->w()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->q()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->f()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v1, "MultiRect.obtain(0f, 0f,\u2026rmation.mapRect(it)\n    }"

    .line 3
    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Lly/img/android/pesdk/utils/e0;
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/e0;->e:Lly/img/android/pesdk/utils/e0$a;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$a;->e()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->n()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lly/img/android/pesdk/utils/e0;->v0(Lly/img/android/w/d/e/f/k;II)V

    return-object v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public abstract E(Landroid/graphics/Canvas;)V
.end method

.method protected F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/n/h;->n:F

    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/n/h;->l:F

    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/n/h;->j:F

    return-void
.end method

.method public final I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/n/h;->i:F

    return-void
.end method

.method public J(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/h;->P(F)V

    .line 2
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/n/h;->Q(F)V

    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/n/h;->A:F

    return-void
.end method

.method public L(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/h;->N(F)V

    .line 2
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/n/h;->F(F)V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/n/h;->h:Z

    return-void
.end method

.method protected N(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/n/h;->m:F

    return-void
.end method

.method public O(Lly/img/android/w/d/e/f/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/n/h;->r:Lly/img/android/w/d/e/f/k;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->s:Lly/img/android/w/d/e/f/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->recycle()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->G()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/n/h;->s:Lly/img/android/w/d/e/f/k;

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/h;->b()V

    return-void
.end method

.method public P(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->k()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/h;->b()V

    return-void
.end method

.method public Q(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->k()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/h;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/n/h;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->n()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->d:Landroid/graphics/Paint;

    sget-object v1, Lly/img/android/pesdk/ui/n/h;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/h;->E(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/n/h;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->g()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->g()I

    move-result v0

    invoke-static {v0}, Ld/h/e/a;->h(I)D

    move-result-wide v0

    iget v2, p0, Lly/img/android/pesdk/ui/n/h;->g:I

    invoke-static {v2}, Ld/h/e/a;->h(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()F
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/n/h;->n:F

    iget v1, p0, Lly/img/android/pesdk/ui/n/h;->l:F

    invoke-static {v0, v1}, Lly/img/android/w/e/g;->e(FF)F

    move-result v0

    return v0
.end method

.method protected final e()Lly/img/android/w/d/e/f/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->w:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->f()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method protected final f()Lly/img/android/w/d/e/f/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->v:Lly/img/android/w/d/e/f/k;

    .line 2
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->reset()V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->k()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->j()[F

    move-result-object v3

    .line 6
    aget v3, v3, v2

    sub-float/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->k()[F

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    aget v3, v3, v4

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->j()[F

    move-result-object v5

    .line 10
    aget v5, v5, v4

    sub-float/2addr v3, v5

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->m()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->k()[F

    move-result-object v3

    .line 13
    aget v2, v3, v2

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->k()[F

    move-result-object v3

    .line 15
    aget v3, v3, v4

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object v0
.end method

.method protected g()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/n/h;->e:I

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/n/h;->l:F

    return v0
.end method

.method protected final i()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final j()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->p:[F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->p()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/n/h;->o:[F

    const/4 v3, 0x0

    .line 2
    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 3
    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->p:[F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->d()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/n/h;->o:[F

    const/4 v3, 0x1

    .line 5
    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 6
    aput v1, v0, v3

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->p:[F

    return-object v0
.end method

.method protected k()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->x:[F

    return-object v0
.end method

.method protected final l()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->o:[F

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/n/h;->A:F

    return v0
.end method

.method protected final n()Lly/img/android/w/d/e/f/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->t:Lly/img/android/w/d/e/f/k;

    .line 2
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->reset()V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->x()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->r()[F

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->y()F

    move-result v2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->r()[F

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    aget v3, v3, v4

    sub-float/2addr v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->u()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->x()F

    move-result v2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->y()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object v0
.end method

.method protected final o()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/n/h;->c:F

    return v0
.end method

.method protected p()F
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/n/h;->m:F

    iget v1, p0, Lly/img/android/pesdk/ui/n/h;->k:F

    invoke-static {v0, v1}, Lly/img/android/w/e/g;->e(FF)F

    move-result v0

    return v0
.end method

.method public q()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/n/h;->A(F)F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/n/h;->j:F

    invoke-static {v0, v1}, Lly/img/android/w/e/g;->e(FF)F

    move-result v0

    return v0
.end method

.method protected final r()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->q:[F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->w()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/n/h;->o:[F

    const/4 v3, 0x0

    .line 2
    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 3
    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->q:[F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->q()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/n/h;->o:[F

    const/4 v3, 0x1

    .line 5
    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 6
    aput v1, v0, v3

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->q:[F

    return-object v0
.end method

.method protected s()[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->t()[F

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/n/h;->y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/n/h;->y:Z

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->k()[F

    move-result-object v2

    .line 5
    aget v2, v2, v1

    .line 6
    aput v2, v0, v1

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->k()[F

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    aput v1, v0, v2

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->v()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    return-object v0
.end method

.method protected t()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->z:[F

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/n/h;->z(F)F

    move-result v0

    return v0
.end method

.method public v()Lly/img/android/w/d/e/f/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/h;->r:Lly/img/android/w/d/e/f/k;

    return-object v0
.end method

.method public w()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->p()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/n/h;->A(F)F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/n/h;->i:F

    invoke-static {v0, v1}, Lly/img/android/w/e/g;->e(FF)F

    move-result v0

    return v0
.end method

.method public x()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->s()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public y()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->s()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method protected final z(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->v()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lly/img/android/w/d/e/f/k;->C(F)F

    move-result p1

    :cond_0
    return p1
.end method
