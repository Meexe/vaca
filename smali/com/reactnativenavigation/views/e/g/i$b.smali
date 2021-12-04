.class public final Lcom/reactnativenavigation/views/e/g/i$b;
.super Lf/e/b/f/m/g;
.source "FastImageMatrixAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/g/i;->a(Lf/f/i/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/reactnativenavigation/views/e/g/i;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/e/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/i$b;->d:Lcom/reactnativenavigation/views/e/g/i;

    invoke-direct {p0}, Lf/e/b/f/m/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    const-string v0, "startValue"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/e/b/f/m/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    const-string p2, "super.evaluate(fraction, startValue, endValue)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/reactnativenavigation/views/e/g/i$b;->d:Lcom/reactnativenavigation/views/e/g/i;

    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/e/g/i$b;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
