.class Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$3;
.super Ljava/lang/Object;
.source "ReflowTextAnimatorHelper.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;->i(Lcom/shazam/android/widget/text/reflow/Run;II)Landroid/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;


# direct methods
.method constructor <init>(Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$3;->b:Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$3;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    .line 3
    iget-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$3;->a:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$3;->a:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shazam/android/widget/text/reflow/ReflowTextAnimatorHelper$3;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
