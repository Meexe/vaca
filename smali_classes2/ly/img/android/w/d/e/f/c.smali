.class public Lly/img/android/w/d/e/f/c;
.super Landroid/graphics/RectF;
.source "MultiRect.java"

# interfaces
.implements Lly/img/android/w/d/e/f/e;
.implements Lly/img/android/w/d/e/f/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/w/d/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lly/img/android/w/d/e/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/w/d/e/f/f<",
            "Lly/img/android/w/d/e/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Double;

.field private volatile l:Z

.field private m:Lly/img/android/w/d/e/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/w/d/e/f/f;

    sget-object v1, Lly/img/android/w/d/e/f/b;->e:Lly/img/android/w/d/e/f/b;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lly/img/android/w/d/e/f/f;-><init>(ILh/b0/c/a;)V

    sput-object v0, Lly/img/android/w/d/e/f/c;->e:Lly/img/android/w/d/e/f/f;

    .line 2
    new-instance v0, Lly/img/android/w/d/e/f/c$a;

    invoke-direct {v0}, Lly/img/android/w/d/e/f/c$a;-><init>()V

    sput-object v0, Lly/img/android/w/d/e/f/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->f:Z

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lly/img/android/w/d/e/f/c;->h:F

    .line 5
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->i:Z

    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    .line 7
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->l:Z

    .line 8
    iput-object v1, p0, Lly/img/android/w/d/e/f/c;->m:Lly/img/android/w/d/e/f/e;

    return-void
.end method

.method public static E(DDDD)Lly/img/android/w/d/e/f/c;
    .locals 9

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-static/range {v0 .. v8}, Lly/img/android/w/d/e/f/c;->H(Lly/img/android/w/d/e/f/c;DDDD)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lly/img/android/w/d/e/f/c;DDDD)Lly/img/android/w/d/e/f/c;
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v9}, Lly/img/android/w/d/e/f/c;->I(Lly/img/android/w/d/e/f/c;DDDDZ)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lly/img/android/w/d/e/f/c;DDDDZ)Lly/img/android/w/d/e/f/c;
    .locals 12

    move-object v0, p0

    div-double v1, p5, p1

    div-double v3, p7, p3

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v7, v1, v5

    if-nez v7, :cond_1

    cmpl-double v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    goto :goto_2

    :cond_1
    :goto_0
    cmpg-double v1, v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move/from16 v2, p9

    if-ne v2, v1, :cond_3

    mul-double v1, p3, p5

    div-double/2addr v1, p1

    move-wide v3, v1

    move-wide/from16 v1, p5

    goto :goto_2

    :cond_3
    mul-double v1, p1, p7

    div-double/2addr v1, p3

    move-wide/from16 v3, p7

    :goto_2
    cmpl-double v5, v1, p5

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-nez v5, :cond_4

    sub-double v10, p7, v3

    div-double/2addr v10, v8

    move-wide v8, v10

    goto :goto_3

    :cond_4
    cmpl-double v5, v3, p7

    if-nez v5, :cond_5

    sub-double v10, p5, v1

    div-double/2addr v10, v8

    move-wide v8, v6

    move-wide v6, v10

    goto :goto_3

    :cond_5
    sub-double v5, p5, v1

    div-double v6, v5, v8

    sub-double v10, p7, v3

    div-double v8, v10, v8

    :goto_3
    double-to-float v5, v6

    double-to-float v10, v8

    add-double/2addr v6, v1

    double-to-float v1, v6

    add-double/2addr v8, v3

    double-to-float v2, v8

    .line 1
    invoke-virtual {p0, v5, v10, v1, v2}, Lly/img/android/w/d/e/f/c;->set(FFFF)V

    return-object v0
.end method

.method private M0(Lly/img/android/pesdk/backend/model/constant/i;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lly/img/android/w/d/e/f/c;->Z(F)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lly/img/android/w/d/e/f/c;->Z(F)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lly/img/android/w/d/e/f/c;->Z(F)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lly/img/android/w/d/e/f/c;->Z(F)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2
    iget v1, v0, Lly/img/android/w/d/e/f/c;->h:F

    float-to-double v8, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/w/d/e/f/c;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v3, v3

    div-double v5, v1, v3

    .line 6
    iget-object v7, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v7, v10, v5

    if-lez v7, :cond_0

    .line 7
    iget-object v3, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double v3, v1, v3

    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v5, v10, v5

    if-gez v5, :cond_1

    .line 9
    iget-object v1, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    .line 10
    :cond_1
    :goto_0
    iget-boolean v5, v0, Lly/img/android/w/d/e/f/c;->i:Z

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v10

    if-ltz v5, :cond_2

    cmpg-double v5, v3, v8

    if-gez v5, :cond_2

    .line 12
    iget-object v1, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v8

    move-wide v14, v1

    move-wide v1, v8

    move-wide v8, v14

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v5, v5, v10

    if-gtz v5, :cond_3

    cmpg-double v5, v1, v8

    if-gez v5, :cond_3

    .line 14
    iget-object v1, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double v1, v8, v1

    goto :goto_1

    :cond_3
    move-wide v8, v1

    move-wide v1, v3

    .line 15
    :goto_1
    iget-boolean v3, v0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v3, :cond_8

    .line 16
    iget-object v3, v0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    .line 17
    iget-object v5, v0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    div-double v10, v3, v5

    .line 18
    iget-object v7, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v7, v12, v10

    if-ltz v7, :cond_4

    cmpl-double v7, v8, v3

    if-lez v7, :cond_4

    .line 19
    iget-object v1, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double v1, v3, v1

    move-wide v8, v3

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object v3, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v3, v10

    if-gtz v3, :cond_8

    cmpl-double v3, v1, v5

    if-lez v3, :cond_8

    .line 21
    iget-object v1, v0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v8, v5, v1

    move-wide v1, v5

    goto :goto_2

    .line 22
    :cond_5
    iget-boolean v1, v0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Lly/img/android/w/d/e/f/c;->i:Z

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v2, v1

    iget-object v1, v0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v6, v1

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/l;->a(DDD)D

    move-result-wide v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v2, v1

    iget-object v1, v0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v6, v1

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/l;->a(DDD)D

    move-result-wide v1

    move-wide v8, v10

    goto :goto_2

    .line 25
    :cond_6
    iget-boolean v2, v0, Lly/img/android/w/d/e/f/c;->i:Z

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide v8, v1

    move-wide v1, v3

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v8, v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v1, v1

    :cond_8
    :goto_2
    double-to-float v3, v8

    double-to-float v1, v1

    move-object/from16 v2, p1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lly/img/android/w/d/e/f/c;->Y(Lly/img/android/pesdk/backend/model/constant/i;FF)V

    nop

    :cond_9
    return-void
.end method

.method private V(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, v1, p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    move p2, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, p2

    iget-object v1, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float p2, v1, p2

    .line 8
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method

.method private X(Lly/img/android/pesdk/backend/model/constant/i;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->W(FF)Lly/img/android/w/d/e/f/c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lly/img/android/w/d/e/f/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Edge: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported by iSetEdgeOffset()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    sub-float/2addr p3, v1

    .line 6
    invoke-direct {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->V(FF)V

    goto :goto_0

    :pswitch_1
    sub-float/2addr p2, v0

    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    .line 7
    invoke-direct {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->V(FF)V

    goto :goto_0

    :pswitch_2
    div-float/2addr v1, v3

    sub-float/2addr p3, v1

    .line 8
    invoke-direct {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->V(FF)V

    goto :goto_0

    :pswitch_3
    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 9
    invoke-direct {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->V(FF)V

    goto :goto_0

    :pswitch_4
    sub-float/2addr p3, v1

    .line 10
    invoke-direct {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->V(FF)V

    goto :goto_0

    :pswitch_5
    sub-float/2addr p2, v0

    sub-float/2addr p3, v1

    .line 11
    invoke-direct {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->V(FF)V

    goto :goto_0

    :pswitch_6
    sub-float/2addr p2, v0

    .line 12
    invoke-direct {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->V(FF)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lly/img/android/w/d/e/f/c;->V(FF)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y(Lly/img/android/pesdk/backend/model/constant/i;FF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/constant/i;->c(Lly/img/android/w/d/e/f/c;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/constant/i;->i(Lly/img/android/w/d/e/f/c;)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    :goto_1
    const/4 v2, 0x0

    .line 3
    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 4
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 5
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lly/img/android/w/d/e/f/c;->X(Lly/img/android/pesdk/backend/model/constant/i;FF)V

    return-void
.end method

.method private static Z(F)Z
    .locals 1

    cmpl-float v0, p0, p0

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d0()Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/c;->e:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/c;

    return-object v0
.end method

.method public static e0(FFFF)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/w/d/e/f/c;->set(FFFF)V

    return-object v0
.end method

.method public static f0(IIII)Lly/img/android/w/d/e/f/c;
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/c;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static h0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    return-object v0
.end method

.method public static i0(Lly/img/android/w/d/e/f/g;)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/c;->e:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->b(Lly/img/android/w/d/e/f/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/w/d/e/f/c;

    return-object p0
.end method

.method public static j0(Lly/img/android/w/d/e/f/g;FFFF)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lly/img/android/w/d/e/f/c;->i0(Lly/img/android/w/d/e/f/g;)Lly/img/android/w/d/e/f/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/w/d/e/f/c;->set(FFFF)V

    return-object p0
.end method

.method public static k0(Lly/img/android/w/d/e/f/g;IIII)Lly/img/android/w/d/e/f/c;
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lly/img/android/w/d/e/f/c;->j0(Lly/img/android/w/d/e/f/g;FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lly/img/android/w/d/e/f/g;Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lly/img/android/w/d/e/f/c;->i0(Lly/img/android/w/d/e/f/g;)Lly/img/android/w/d/e/f/c;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    return-object p0
.end method

.method public static o0()Lly/img/android/w/d/e/f/c;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/c;->e:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lly/img/android/w/d/e/f/c;->f:Z

    return-object v0
.end method

.method public static p0(FFFF)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/w/d/e/f/c;->f:Z

    return-object p0
.end method


# virtual methods
.method public A(F)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public A0(FF)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/w/d/e/f/c;->W(FF)Lly/img/android/w/d/e/f/c;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public B0(Lly/img/android/pesdk/backend/model/constant/i;FF)Lly/img/android/w/d/e/f/c;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 3
    :pswitch_1
    iput p2, p0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 4
    :pswitch_2
    iput p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 5
    :pswitch_3
    iput p3, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 6
    :pswitch_4
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 7
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 8
    :pswitch_5
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 10
    :pswitch_6
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 11
    iput p3, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 12
    :pswitch_7
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 13
    iput p3, p0, Landroid/graphics/RectF;->top:F

    .line 14
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/constant/i;->k()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/w/d/e/f/c;->set(FFFF)V

    return-void
.end method

.method public C0(Lly/img/android/pesdk/backend/model/constant/i;[F)Lly/img/android/w/d/e/f/c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/w/d/e/f/c;->B0(Lly/img/android/pesdk/backend/model/constant/i;FF)Lly/img/android/w/d/e/f/c;

    return-object p0
.end method

.method public D0(D)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/w/d/e/f/c;->y0(D)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public E0(F)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_0
    iput p1, p0, Landroid/graphics/RectF;->left:F

    return-object p0
.end method

.method public F0(Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public G0(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public H0(F)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/w/d/e/f/c;->h:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/w/d/e/f/c;->i:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public I0(F)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    iput p1, p0, Landroid/graphics/RectF;->right:F

    return-object p0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public J0(FFLly/img/android/pesdk/backend/model/constant/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Lly/img/android/w/d/e/f/c;->Y(Lly/img/android/pesdk/backend/model/constant/i;FF)V

    .line 2
    invoke-direct {p0, p3}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public K0(F)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_0
    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-object p0
.end method

.method public L(Lly/img/android/pesdk/backend/model/constant/i;)[F
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/constant/i;->a(Lly/img/android/w/d/e/f/c;)[F

    move-result-object p1

    return-object p1
.end method

.method public L0([F)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 3
    iget v2, p0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    .line 4
    aput v1, p1, v3

    const/4 v1, 0x4

    .line 5
    aput v2, p1, v1

    .line 6
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, p1, v2

    const/4 v2, 0x6

    .line 7
    aput v0, p1, v2

    const/4 v0, 0x7

    .line 8
    aput v1, p1, v0

    return-void
.end method

.method public M([F)Lly/img/android/w/d/e/f/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/w/d/e/f/c;->N([FZ)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public N([FZ)Lly/img/android/w/d/e/f/c;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    if-eqz p2, :cond_0

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->top:F

    :goto_0
    const/4 v2, 0x1

    aput v1, p1, v2

    const/4 v1, 0x2

    .line 3
    aput v0, p1, v1

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    aput v1, p1, v0

    const/4 v0, 0x4

    .line 5
    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    .line 6
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    iget v2, p0, Landroid/graphics/RectF;->top:F

    :goto_2
    aput v2, p1, v0

    const/4 v0, 0x6

    .line 7
    aput v1, p1, v0

    const/4 v0, 0x7

    if-eqz p2, :cond_3

    .line 8
    iget p2, p0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_3
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    :goto_3
    aput p2, p1, v0

    return-object p0
.end method

.method public O([FZI)Lly/img/android/w/d/e/f/c;
    .locals 9

    if-eqz p3, :cond_f

    const/16 v0, 0x5a

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p3, v0, :cond_a

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    iget p3, p0, Landroid/graphics/RectF;->left:F

    aput p3, p1, v8

    if-eqz p2, :cond_1

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    aput v0, p1, v7

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    aput v0, p1, v6

    if-eqz p2, :cond_2

    .line 4
    iget v6, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    aput v6, p1, v5

    .line 5
    aput p3, p1, v4

    if-eqz p2, :cond_3

    .line 6
    iget p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_3
    iget p3, p0, Landroid/graphics/RectF;->top:F

    :goto_2
    aput p3, p1, v3

    .line 7
    aput v0, p1, v2

    if-eqz p2, :cond_4

    .line 8
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_4
    iget p2, p0, Landroid/graphics/RectF;->top:F

    :goto_3
    aput p2, p1, v1

    goto :goto_c

    .line 9
    :cond_5
    iget p3, p0, Landroid/graphics/RectF;->right:F

    aput p3, p1, v8

    if-eqz p2, :cond_6

    .line 10
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_6
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    aput v0, p1, v7

    .line 11
    aput p3, p1, v6

    if-eqz p2, :cond_7

    .line 12
    iget p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_7
    iget p3, p0, Landroid/graphics/RectF;->top:F

    :goto_5
    aput p3, p1, v5

    .line 13
    iget p3, p0, Landroid/graphics/RectF;->left:F

    aput p3, p1, v4

    if-eqz p2, :cond_8

    .line 14
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_6

    :cond_8
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_6
    aput v0, p1, v3

    .line 15
    aput p3, p1, v2

    if-eqz p2, :cond_9

    .line 16
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_9
    iget p2, p0, Landroid/graphics/RectF;->top:F

    :goto_7
    aput p2, p1, v1

    goto :goto_c

    .line 17
    :cond_a
    iget p3, p0, Landroid/graphics/RectF;->right:F

    aput p3, p1, v8

    if-eqz p2, :cond_b

    .line 18
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_b
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_8
    aput v0, p1, v7

    .line 19
    iget v0, p0, Landroid/graphics/RectF;->left:F

    aput v0, p1, v6

    if-eqz p2, :cond_c

    .line 20
    iget v6, p0, Landroid/graphics/RectF;->top:F

    goto :goto_9

    :cond_c
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    :goto_9
    aput v6, p1, v5

    .line 21
    aput p3, p1, v4

    if-eqz p2, :cond_d

    .line 22
    iget p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_a

    :cond_d
    iget p3, p0, Landroid/graphics/RectF;->top:F

    :goto_a
    aput p3, p1, v3

    .line 23
    aput v0, p1, v2

    if-eqz p2, :cond_e

    .line 24
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    :cond_e
    iget p2, p0, Landroid/graphics/RectF;->top:F

    :goto_b
    aput p2, p1, v1

    :goto_c
    return-object p0

    .line 25
    :cond_f
    invoke-virtual {p0, p1, p2}, Lly/img/android/w/d/e/f/c;->N([FZ)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public P()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public T()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(FF)Lly/img/android/w/d/e/f/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lly/img/android/w/d/e/f/c;->V(FF)V

    return-object p0
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b0(Lly/img/android/w/d/e/f/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->J()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    sget-object v0, Lly/img/android/w/d/e/f/c;->e:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public inset(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public intersect(FFFF)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return p1
.end method

.method public intersect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return p1
.end method

.method public m0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public n0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public o()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->m:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public offset(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    move p2, v2

    goto :goto_2

    .line 5
    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    move p2, v1

    .line 6
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public offsetTo(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/w/d/e/f/c;->V(FF)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public q0()V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/w/d/e/f/c;->w0(IIII)V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/f/c;->f:Z

    const-string v1, "IllegalState"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recycle of a permanent MultiRect is not allowed with recycle() use forcedRecycle() instead, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/img/android/pesdk/utils/c0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lly/img/android/w/d/e/f/c;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->l:Z

    .line 5
    sget-object v0, Lly/img/android/w/d/e/f/c;->e:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiRect already recycled, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lly/img/android/pesdk/utils/c0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->l:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lly/img/android/w/d/e/f/c;->h:F

    .line 7
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    .line 8
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->i:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    .line 10
    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->f:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public s0(F)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public set(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public set(Landroid/graphics/Rect;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public setEmpty()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return p1
.end method

.method public sort()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/RectF;->sort()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public t0(F)Lly/img/android/w/d/e/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lly/img/android/w/d/e/f/c;->u0(FF)Lly/img/android/w/d/e/f/c;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public u0(FF)Lly/img/android/w/d/e/f/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    mul-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v2, v1, p1

    .line 5
    iput v2, p0, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v0

    .line 6
    iput v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    .line 7
    iput p2, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    .line 8
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public union(FF)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->union(FF)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public union(FFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->union(FFFF)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public union(Landroid/graphics/RectF;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public v0(F)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-object p0
.end method

.method public w0(IIII)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/w/d/e/f/c;->set(FFFF)V

    return-void
.end method

.method public x0(Lly/img/android/w/d/e/f/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget v0, p1, Lly/img/android/w/d/e/f/c;->h:F

    iput v0, p0, Lly/img/android/w/d/e/f/c;->h:F

    .line 3
    iget-boolean v0, p1, Lly/img/android/w/d/e/f/c;->j:Z

    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget-object v1, p1, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-boolean v0, p1, Lly/img/android/w/d/e/f/c;->i:Z

    iput-boolean v0, p0, Lly/img/android/w/d/e/f/c;->i:Z

    .line 6
    iget-object p1, p1, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    iput-object p1, p0, Lly/img/android/w/d/e/f/c;->k:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/f/c;->M0(Lly/img/android/pesdk/backend/model/constant/i;)V

    return-void
.end method

.method public y0(D)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p1, v6

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-lez v6, :cond_0

    div-double/2addr v0, v7

    mul-double/2addr p1, v0

    goto :goto_0

    :cond_0
    div-double/2addr v0, v7

    div-double p1, v0, p1

    move-wide v9, p1

    move-wide p1, v0

    move-wide v0, v9

    :goto_0
    sub-double v6, v2, p1

    double-to-float v6, v6

    sub-double v7, v4, v0

    double-to-float v7, v7

    add-double/2addr v2, p1

    double-to-float p1, v2

    add-double/2addr v4, v0

    double-to-float p2, v4

    .line 4
    invoke-virtual {p0, v6, v7, p1, p2}, Lly/img/android/w/d/e/f/c;->set(FFFF)V

    return-void
.end method

.method public z(Lly/img/android/w/d/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/e/f/c;->m:Lly/img/android/w/d/e/f/e;

    return-void
.end method

.method public z0(F)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/f/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/w/d/e/f/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method
