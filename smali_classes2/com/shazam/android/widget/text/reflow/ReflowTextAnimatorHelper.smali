.class public final Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;
.super Ljava/lang/Object;
.source "ReflowTextAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Z

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

.field private final i:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

.field private final j:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

.field private k:J

.field private l:J

.field private m:Z

.field private final n:Z

.field private final o:Landroid/animation/AnimatorSet;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->o:Landroid/animation/AnimatorSet;

    .line 4
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->a(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->d:Z

    .line 5
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->b(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    .line 6
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->e(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->f(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->f:J

    .line 8
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->g(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->g:J

    .line 9
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->h(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->m:Z

    .line 10
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->i(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->k:J

    .line 11
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->j(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->e:J

    .line 12
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->k(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->n:Z

    .line 13
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->l(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->h:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

    .line 14
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->c(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->i:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    .line 15
    invoke-static {p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;->d(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    move-result-object p1

    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->j:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;-><init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$Builder;)V

    return-void
.end method

.method static synthetic a(FFFF)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->h(FFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/Rect;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iget-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->e:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 5
    iget-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->f:J

    iget-wide v2, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->g:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private d(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    mul-int/2addr v1, v2

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private e(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/shazam/android/widget/text/reflow/Run;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->j:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    iget-object v2, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lcom/shazam/android/widget/text/reflow/BoundsCalculator;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->j:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    iget-object v3, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Lcom/shazam/android/widget/text/reflow/BoundsCalculator;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 5
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    const/4 v7, 0x1

    if-le v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    iget-boolean v8, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->d:Z

    if-eqz v8, :cond_1

    .line 9
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 10
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v9, -0x1000000

    .line 11
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 13
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v10, -0x7f010000

    .line 15
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v9, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/shazam/android/widget/text/reflow/R$array;->a:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v14

    .line 21
    new-instance v13, Landroid/graphics/Canvas;

    move-object/from16 v12, p2

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v10, p3

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v18, v7

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/shazam/android/widget/text/reflow/Run;

    add-int/lit8 v20, v17, 0x1

    .line 25
    array-length v6, v14

    rem-int v17, v17, v6

    aget v6, v14, v17

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0x80

    .line 26
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    invoke-virtual/range {v19 .. v19}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v17, v9

    move-object v9, v13

    move-object v10, v6

    move-object v6, v11

    move/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v22, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual/range {v19 .. v19}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object v10

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object v11, v6

    move-object/from16 v9, v17

    move/from16 v17, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_2
    const-wide/16 v8, 0x0

    move v10, v7

    move v11, v10

    :goto_3
    if-eqz v1, :cond_4

    .line 30
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-lt v6, v12, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v12, p4

    goto :goto_6

    :cond_4
    :goto_5
    if-nez v1, :cond_10

    if-ltz v6, :cond_10

    goto :goto_4

    .line 31
    :goto_6
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/shazam/android/widget/text/reflow/Run;

    .line 32
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->d()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->c()Z

    move-result v14

    if-nez v14, :cond_5

    move/from16 v20, v1

    move/from16 v17, v5

    move/from16 v16, v6

    move v6, v7

    move v1, v10

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 33
    :cond_5
    new-instance v14, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;

    .line 34
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v18

    iget-object v15, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->h:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

    iget-object v7, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-interface {v15, v7}, Lcom/shazam/android/widget/text/reflow/TextSizeGetter;->a(Landroid/widget/TextView;)F

    move-result v19

    .line 35
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object v21

    iget-object v7, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->h:Lcom/shazam/android/widget/text/reflow/TextSizeGetter;

    iget-object v15, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-interface {v7, v15}, Lcom/shazam/android/widget/text/reflow/TextSizeGetter;->a(Landroid/widget/TextView;)F

    move-result v22

    iget-object v7, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->i:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    iget-object v15, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    .line 36
    invoke-interface {v7, v15}, Lcom/shazam/android/widget/text/reflow/TextColorGetter;->a(Landroid/widget/TextView;)I

    move-result v23

    iget-object v7, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->i:Lcom/shazam/android/widget/text/reflow/TextColorGetter;

    iget-object v15, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-interface {v7, v15}, Lcom/shazam/android/widget/text/reflow/TextColorGetter;->a(Landroid/widget/TextView;)I

    move-result v24

    move-object/from16 v16, v14

    move-object/from16 v17, p2

    move-object/from16 v20, p3

    invoke-direct/range {v16 .. v24}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLandroid/graphics/Bitmap;Landroid/graphics/Rect;FII)V

    .line 37
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 38
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 39
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->right:I

    move/from16 v16, v6

    .line 40
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-virtual {v14, v7, v15, v12, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-direct {v0, v13, v5, v4}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->i(Lcom/shazam/android/widget/text/reflow/Run;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 44
    sget-object v7, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->b:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v15, v12, [I

    .line 45
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v17

    const/16 v18, 0x0

    aput v17, v15, v18

    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v17

    const/16 v19, 0x1

    aput v17, v15, v19

    .line 46
    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 47
    sget-object v15, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->c:Landroid/util/Property;

    move/from16 v17, v5

    new-array v5, v12, [I

    .line 48
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v20

    aput v20, v5, v18

    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v20

    aput v20, v5, v19

    .line 49
    invoke-static {v15, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 50
    sget-object v15, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->e:Landroid/util/Property;

    move/from16 v20, v1

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    invoke-static {v15, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v15, 0x4

    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v15, v18

    aput-object v7, v15, v19

    aput-object v5, v15, v12

    const/4 v5, 0x3

    aput-object v1, v15, v5

    .line 51
    invoke-static {v14, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 52
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    if-ge v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    .line 53
    :goto_7
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v10, :cond_7

    if-eq v6, v11, :cond_7

    .line 54
    iget-wide v10, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->k:J

    add-long/2addr v8, v10

    long-to-float v7, v10

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v10

    float-to-long v10, v7

    .line 55
    iput-wide v10, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->k:J

    .line 56
    :cond_7
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 57
    iget-wide v10, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->f:J

    move v15, v6

    iget-wide v5, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->l:J

    const-wide/16 v18, 0x2

    div-long v21, v8, v18

    sub-long v5, v5, v21

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 58
    iget-boolean v10, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->m:Z

    if-eqz v10, :cond_8

    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 59
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->d()Z

    move-result v1

    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->c()Z

    move-result v5

    if-eq v1, v5, :cond_d

    .line 61
    sget-object v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->d:Landroid/util/Property;

    new-array v5, v12, [I

    .line 62
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->d()Z

    move-result v6

    const/16 v7, 0xff

    if-eqz v6, :cond_9

    move/from16 v25, v7

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_8
    aput v25, v5, v6

    .line 63
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_9
    aput v7, v5, v6

    .line 64
    invoke-static {v14, v1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 65
    iget-boolean v5, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->m:Z

    if-eqz v5, :cond_b

    iget-wide v10, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->l:J

    add-long/2addr v10, v8

    div-long v10, v10, v18

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    :cond_b
    invoke-virtual {v13}, Lcom/shazam/android/widget/text/reflow/Run;->d()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v10, 0x0

    .line 67
    invoke-virtual {v14, v10}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->setAlpha(I)V

    .line 68
    iget-wide v11, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->l:J

    add-long/2addr v11, v8

    div-long v11, v11, v18

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 70
    :goto_a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 71
    sget-object v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->d:Landroid/util/Property;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v14, v1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 73
    iget-boolean v5, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->m:Z

    if-eqz v5, :cond_e

    iget-wide v11, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->l:J

    add-long/2addr v11, v8

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    :cond_e
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move v1, v10

    move v11, v15

    :goto_c
    if-eqz v20, :cond_f

    move/from16 v19, v6

    goto :goto_d

    :cond_f
    const/16 v19, -0x1

    :goto_d
    add-int v5, v16, v19

    move v10, v1

    move v7, v6

    move/from16 v1, v20

    move v6, v5

    move/from16 v5, v17

    goto/16 :goto_3

    :cond_10
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xcc
        0xff
    .end array-data
.end method

.method private static f(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private static g(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x6

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x15

    int-to-float p1, p1

    invoke-virtual {p0, p2, p3, p1, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static h(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method private i(Lcom/shazam/android/widget/text/reflow/Run;II)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-boolean v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$2;

    invoke-direct {v0, p0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$2;-><init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;)V

    .line 3
    sget-object v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->a:Landroid/util/Property;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p3

    int-to-float p3, v3

    .line 5
    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    .line 6
    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 7
    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p3, p2, v3, p1}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 9
    invoke-static {v1, v2, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/Run;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p3

    int-to-float p3, v2

    invoke-virtual {p1}, Lcom/shazam/android/widget/text/reflow/Run;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-direct {v1, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    sget-object p1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->a:Landroid/util/Property;

    new-instance p2, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$3;

    invoke-direct {p2, p0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$3;-><init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    aput-object v0, p3, v2

    const/4 v0, 0x1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private j()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shazam/android/widget/text/reflow/Run;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-object v2, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    iget-object v2, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v4, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v8, v1, :cond_c

    add-int/lit8 v6, v1, -0x1

    if-ne v8, v6, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    move/from16 v17, v1

    .line 9
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move-object/from16 v18, v4

    const/16 v4, 0x2026

    if-nez v6, :cond_1

    if-ne v1, v4, :cond_1

    .line 10
    iget-object v1, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->f(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v1, v18

    .line 11
    :goto_2
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    move-object/from16 v19, v2

    .line 12
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move-object/from16 v20, v5

    if-nez v6, :cond_2

    const/16 v5, 0x2026

    if-ne v2, v5, :cond_2

    .line 13
    iget-object v2, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->f(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_2
    move-object/from16 v5, v20

    :goto_3
    if-ne v3, v9, :cond_4

    if-ne v4, v10, :cond_4

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v2, v19

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 14
    :cond_5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 16
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    .line 17
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    move/from16 v18, v4

    const/4 v4, -0x1

    if-nez v2, :cond_6

    if-ne v11, v4, :cond_6

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->l(Landroid/text/Layout;I)I

    move-result v11

    :cond_6
    if-nez v6, :cond_7

    if-ne v12, v4, :cond_7

    .line 19
    invoke-direct {v0, v5, v6}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->l(Landroid/text/Layout;I)I

    move-result v12

    .line 20
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    move/from16 v6, v16

    .line 21
    invoke-static {v1, v6, v8}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->k(Landroid/text/Layout;II)I

    move-result v16

    add-int v4, v13, v16

    invoke-direct {v2, v13, v14, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    iget-object v4, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    add-int/2addr v4, v11

    iget-object v11, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v11

    invoke-virtual {v2, v4, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    invoke-static {v5, v6, v8}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->k(Landroid/text/Layout;II)I

    move-result v6

    add-int/2addr v6, v15

    invoke-direct {v4, v15, v7, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    iget-object v6, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    add-int/2addr v6, v12

    iget-object v7, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    iget-object v6, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    if-gt v9, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 27
    :goto_5
    iget-object v7, v0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    if-gt v10, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-nez v6, :cond_b

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v2, v19

    goto :goto_9

    .line 28
    :cond_b
    :goto_7
    new-instance v9, Lcom/shazam/android/widget/text/reflow/Run;

    invoke-direct {v9, v2, v6, v4, v7}, Lcom/shazam/android/widget/text/reflow/Run;-><init>(Landroid/graphics/Rect;ZLandroid/graphics/Rect;Z)V

    move-object/from16 v2, v19

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v13, v4

    .line 30
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    .line 31
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v15, v4

    move/from16 v4, v18

    .line 32
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    move v9, v3

    move v10, v4

    move/from16 v16, v8

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    add-int/2addr v8, v3

    move-object v4, v1

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    :goto_9
    return-object v2
.end method

.method private static k(Landroid/text/Layout;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 3
    invoke-static {v0, p1, p2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private l(Landroid/text/Layout;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public c()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->j:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    iget-object v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/shazam/android/widget/text/reflow/BoundsCalculator;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->j:Lcom/shazam/android/widget/text/reflow/BoundsCalculator;

    iget-object v2, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lcom/shazam/android/widget/text/reflow/BoundsCalculator;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->l:J

    .line 2
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->p:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->q:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    .line 5
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-direct {p0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->j()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->o:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->p:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->e(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 8
    iget-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->n:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->o:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$1;

    invoke-direct {v1, p0}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$1;-><init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->o:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    .line 2
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 3
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->p:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->q:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
