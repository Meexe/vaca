.class public final Lly/img/android/pesdk/backend/model/state/layer/a;
.super Ljava/lang/Object;
.source "SnappingHelper.kt"


# instance fields
.field private final A:F

.field private final B:Z

.field private final C:Z

.field private a:F

.field private b:F

.field private c:[F

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:[Z

.field private final q:[F

.field private final r:[F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(FFFFFZZ[F)V
    .locals 4

    const-string v0, "rotationSnapPoints"

    invoke-static {p8, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->x:F

    iput p3, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->y:F

    iput p4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->z:F

    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->A:F

    iput-boolean p6, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->B:Z

    iput-boolean p7, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->C:Z

    .line 2
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object p7

    const-string v0, "PESDK.getAppResource()"

    invoke-static {p7, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    iput p7, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->a:F

    mul-float/2addr p1, p7

    .line 3
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->b:F

    .line 4
    invoke-static {p8}, Lh/v/d;->F([F)Ljava/lang/Float;

    move-result-object p1

    const/4 p7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p7

    .line 5
    :goto_0
    invoke-static {p8}, Lh/v/d;->D([F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-float/2addr p1, v1

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_2

    .line 6
    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string p8, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, p8}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lh/v/d;->n([F)V

    goto :goto_2

    .line 8
    :cond_2
    array-length v0, p8

    add-int/2addr v0, v1

    invoke-static {p8, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p8

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p8, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p8

    sub-int/2addr v0, v1

    aput p1, p8, v0

    .line 10
    invoke-static {p8}, Lh/v/d;->n([F)V

    move-object p1, p8

    .line 11
    :goto_2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->c:[F

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 p8, 0x0

    if-nez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, p8

    :goto_3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->d:Z

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, p8

    :goto_4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->e:Z

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    move p2, v1

    goto :goto_5

    :cond_5
    move p2, p8

    :goto_5
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->f:Z

    .line 15
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_6

    move p3, v1

    goto :goto_6

    :cond_6
    move p3, p8

    :goto_6
    iput-boolean p3, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->g:Z

    const/4 p3, 0x3

    new-array p4, p3, [Z

    aput-boolean p6, p4, p8

    aput-boolean p1, p4, v1

    const/4 p1, 0x2

    aput-boolean p2, p4, p1

    move p2, p8

    move p5, p2

    :goto_7
    if-ge p2, p3, :cond_8

    .line 16
    aget-boolean p6, p4, p2

    if-eqz p6, :cond_7

    add-int/lit8 p5, p5, 0x1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 17
    :cond_8
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->h:I

    new-array p2, p3, [Z

    .line 18
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->C:Z

    aput-boolean p4, p2, p8

    .line 19
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->d:Z

    aput-boolean p4, p2, v1

    .line 20
    iget-boolean p4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->g:Z

    aput-boolean p4, p2, p1

    move p4, p8

    move p5, p4

    :goto_8
    if-ge p4, p3, :cond_a

    .line 21
    aget-boolean p6, p2, p4

    if-eqz p6, :cond_9

    add-int/lit8 p5, p5, 0x1

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    .line 22
    :cond_a
    iput p5, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->i:I

    .line 23
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->c:[F

    array-length p2, p2

    if-nez p2, :cond_b

    move p2, v1

    goto :goto_9

    :cond_b
    move p2, p8

    :goto_9
    xor-int/2addr p2, v1

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->j:Z

    .line 24
    iget p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->h:I

    if-lez p2, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p8

    :goto_a
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->k:Z

    if-lez p5, :cond_d

    move p2, v1

    goto :goto_b

    :cond_d
    move p2, p8

    .line 25
    :goto_b
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->l:Z

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/b;->a:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->a:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    sget-object p4, Lh/u;->a:Lh/u;

    .line 33
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->m:Landroid/graphics/Paint;

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 37
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/b;->b:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->a:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    new-instance p4, Landroid/graphics/DashPathEffect;

    new-array p6, p1, [F

    int-to-float p3, p3

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->a:F

    mul-float v2, p3, v0

    aput v2, p6, p8

    mul-float/2addr v0, p3

    aput v0, p6, v1

    invoke-direct {p4, p6, p7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->n:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget p4, Lly/img/android/pesdk/backend/model/state/layer/b;->c:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget p4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->a:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    new-instance p4, Landroid/graphics/DashPathEffect;

    new-array p1, p1, [F

    iget p6, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->a:F

    mul-float v0, p3, p6

    aput v0, p1, p8

    mul-float/2addr p3, p6

    aput p3, p1, v1

    invoke-direct {p4, p1, p7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 51
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->o:Landroid/graphics/Paint;

    new-array p1, v1, [Z

    aput-boolean p8, p1, p8

    .line 52
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->p:[Z

    .line 53
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->h:I

    new-array p1, p1, [F

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->q:[F

    .line 54
    new-array p1, p5, [F

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->r:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/e0;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteVector"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteRectBounds"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleArea"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 5
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 6
    invoke-virtual {p4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v5

    invoke-virtual {p5}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    sub-float v6, v4, v0

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v3

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    move v7, v0

    :goto_1
    move v0, v2

    goto :goto_5

    :cond_1
    cmpg-float v6, v4, v0

    if-gez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-ne v6, v5, :cond_3

    .line 8
    invoke-virtual {p4}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v0

    :goto_3
    move v7, v0

    move v0, v3

    goto :goto_5

    :cond_3
    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-ne v0, v5, :cond_5

    .line 9
    invoke-virtual {p4}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v0

    goto :goto_3

    :cond_5
    move v7, v1

    goto :goto_1

    .line 10
    :goto_5
    invoke-virtual {p5}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v6

    invoke-virtual {p5}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v8

    iget-object v9, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->m:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    move v0, v2

    .line 11
    :goto_6
    iget-boolean v4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->t:Z

    if-eqz v4, :cond_d

    .line 12
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 13
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 14
    invoke-virtual {p4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v6

    invoke-virtual {p5}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v7

    sub-float/2addr v6, v7

    cmpg-float v6, v6, v1

    if-gez v6, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    move v6, v2

    :goto_7
    sub-float v7, v5, v4

    .line 15
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v8, v3

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_9

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    :cond_8
    move v8, v1

    goto :goto_b

    :cond_9
    cmpg-float v7, v5, v4

    if-gez v7, :cond_a

    move v7, v3

    goto :goto_8

    :cond_a
    move v7, v2

    :goto_8
    if-ne v7, v6, :cond_b

    .line 16
    invoke-virtual {p4}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v1

    :goto_9
    move v8, v1

    move v0, v3

    goto :goto_b

    :cond_b
    cmpl-float v4, v5, v4

    if-lez v4, :cond_c

    move v4, v3

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    if-ne v4, v6, :cond_8

    .line 17
    invoke-virtual {p4}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v1

    goto :goto_9

    .line 18
    :goto_b
    invoke-virtual {p5}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v5

    invoke-virtual {p5}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v7

    iget-object v9, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->m:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/e0;->K()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, p4, p5, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object p4, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    :cond_e
    iget-boolean p3, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->u:Z

    if-eqz p3, :cond_f

    const/4 p3, 0x4

    new-array p3, p3, [F

    .line 24
    fill-array-data p3, :array_0

    .line 25
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object p4

    .line 26
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/e0;->K()F

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result p5

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result p2

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    sget-object p2, Lh/u;->a:Lh/u;

    .line 30
    invoke-interface {p4}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 31
    aget v5, p3, v2

    .line 32
    aget v6, p3, v3

    const/4 p2, 0x2

    .line 33
    aget v7, p3, p2

    const/4 p2, 0x3

    .line 34
    aget v8, p3, p2

    .line 35
    iget-object v9, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->n:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x39e3c000    # -10000.0f
        0x0
        0x461c4000    # 10000.0f
        0x0
    .end array-data
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->v:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->w:F

    return v0
.end method

.method public final d(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)[F
    .locals 6

    const-string v0, "area"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteRect"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->q:[F

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v1

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->e:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v2

    iget v5, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->x:F

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    aput v2, v0, v4

    const/4 v4, 0x1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->B:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    aput v5, v0, v4

    move v4, v2

    .line 7
    :cond_1
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->f:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr v2, p1

    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->z:F

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->T()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    aput v2, v0, v4

    .line 9
    :cond_2
    invoke-static {v0}, Lh/v/d;->n([F)V

    return-object v0
.end method

.method public final e(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)[F
    .locals 6

    const-string v0, "area"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteRect"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->r:[F

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v1

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->d:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v2

    iget v5, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->y:F

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    aput v2, v0, v4

    const/4 v4, 0x1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->C:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    aput v5, v0, v4

    move v4, v2

    .line 7
    :cond_1
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->g:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v2, p1

    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->A:F

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->P()F

    move-result p1

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    aput v2, v0, v4

    .line 9
    :cond_2
    invoke-static {v0}, Lh/v/d;->n([F)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->v:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->w:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(FFZ)F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lly/img/android/pesdk/utils/l;->f(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->c:[F

    .line 4
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->b:F

    invoke-static {p2, p1}, Lly/img/android/pesdk/utils/j0;->a(FF)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lly/img/android/w/e/g;->b(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lly/img/android/pesdk/utils/j0;->f(F[FFZ[ZILjava/lang/Object;)F

    move-result p1

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->c:[F

    invoke-static {p2, p1}, Lh/v/d;->p([FF)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->u:Z

    :cond_1
    return p1
.end method

.method public final h(FF)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lly/img/android/pesdk/utils/l;->f(F)F

    move-result p1

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->c:[F

    .line 4
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->b:F

    invoke-static {p2, v1}, Lly/img/android/pesdk/utils/j0;->a(FF)F

    move-result p2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p2, v1}, Lly/img/android/w/e/g;->b(FF)F

    move-result p2

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lly/img/android/pesdk/utils/j0;->h(F[FFZ)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final i(FLly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)F
    .locals 2

    const-string v0, "area"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/a;->d(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)[F

    move-result-object p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->b:F

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->p:[Z

    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/j0;->e(F[FFZ[Z)F

    move-result p1

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->p:[Z

    const/4 p3, 0x0

    aget-boolean p2, p2, p3

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->s:Z

    :cond_0
    return p1
.end method

.method public final j(FLly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)F
    .locals 1

    const-string v0, "area"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/a;->d(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)[F

    move-result-object p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->b:F

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/j0;->h(F[FFZ)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final k(FLly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)F
    .locals 2

    const-string v0, "area"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/a;->e(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)[F

    move-result-object p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->b:F

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->p:[Z

    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Lly/img/android/pesdk/utils/j0;->e(F[FFZ[Z)F

    move-result p1

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->p:[Z

    const/4 p3, 0x0

    aget-boolean p2, p2, p3

    iput-boolean p2, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->t:Z

    :cond_0
    return p1
.end method

.method public final l(FLly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)F
    .locals 1

    const-string v0, "area"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/state/layer/a;->e(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)[F

    move-result-object p2

    .line 3
    iget p3, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->b:F

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, p3, v0}, Lly/img/android/pesdk/utils/j0;->h(F[FFZ)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->s:Z

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->t:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->u:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->v:F

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/a;->w:F

    return-void
.end method
