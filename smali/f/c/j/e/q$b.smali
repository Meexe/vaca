.class public Lf/c/j/e/q$b;
.super Ljava/lang/Object;
.source "ScalingUtils.java"

# interfaces
.implements Lf/c/j/e/q$c;
.implements Lf/c/j/e/q$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/j/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final l:Lf/c/j/e/q$c;

.field private final m:Lf/c/j/e/q$c;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/PointF;

.field private final q:Landroid/graphics/PointF;

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private u:F


# direct methods
.method public constructor <init>(Lf/c/j/e/q$c;Lf/c/j/e/q$c;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lf/c/j/e/q$b;->r:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lf/c/j/e/q$b;->s:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lf/c/j/e/q$b;->t:[F

    .line 5
    iput-object p1, p0, Lf/c/j/e/q$b;->l:Lf/c/j/e/q$c;

    .line 6
    iput-object p2, p0, Lf/c/j/e/q$b;->m:Lf/c/j/e/q$c;

    .line 7
    iput-object p3, p0, Lf/c/j/e/q$b;->n:Landroid/graphics/Rect;

    .line 8
    iput-object p4, p0, Lf/c/j/e/q$b;->o:Landroid/graphics/Rect;

    .line 9
    iput-object p5, p0, Lf/c/j/e/q$b;->p:Landroid/graphics/PointF;

    .line 10
    iput-object p6, p0, Lf/c/j/e/q$b;->q:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 1
    iget-object v1, v0, Lf/c/j/e/q$b;->n:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 2
    :goto_0
    iget-object v1, v0, Lf/c/j/e/q$b;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p2

    .line 3
    :goto_1
    iget-object v1, v0, Lf/c/j/e/q$b;->l:Lf/c/j/e/q$c;

    iget-object v2, v0, Lf/c/j/e/q$b;->p:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    move v6, p5

    goto :goto_2

    :cond_2
    iget v4, v2, Landroid/graphics/PointF;->x:F

    move v6, v4

    :goto_2
    if-nez v2, :cond_3

    move/from16 v7, p6

    goto :goto_3

    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v7, v2

    :goto_3
    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lf/c/j/e/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 4
    iget-object v1, v0, Lf/c/j/e/q$b;->r:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v1, v0, Lf/c/j/e/q$b;->m:Lf/c/j/e/q$c;

    iget-object v2, v0, Lf/c/j/e/q$b;->q:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    move v6, p5

    goto :goto_4

    :cond_4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    move v6, v3

    :goto_4
    if-nez v2, :cond_5

    move/from16 v7, p6

    goto :goto_5

    :cond_5
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v7, v2

    :goto_5
    move-object v2, p1

    move-object v3, v9

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lf/c/j/e/q$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 6
    iget-object v1, v0, Lf/c/j/e/q$b;->s:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x9

    if-ge v1, v2, :cond_6

    .line 7
    iget-object v2, v0, Lf/c/j/e/q$b;->t:[F

    iget-object v3, v0, Lf/c/j/e/q$b;->r:[F

    aget v3, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lf/c/j/e/q$b;->u:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget-object v4, v0, Lf/c/j/e/q$b;->s:[F

    aget v4, v4, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8
    :cond_6
    iget-object v1, v0, Lf/c/j/e/q$b;->t:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v8
.end method

.method public b()Lf/c/j/e/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/e/q$b;->m:Lf/c/j/e/q$c;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf/c/j/e/q$b;->u:F

    return-void
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf/c/j/e/q$b;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/c/j/e/q$b;->l:Lf/c/j/e/q$c;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/j/e/q$b;->p:Landroid/graphics/PointF;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/j/e/q$b;->m:Lf/c/j/e/q$c;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/j/e/q$b;->q:Landroid/graphics/PointF;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "InterpolatingScaleType(%s (%s) -> %s (%s))"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
