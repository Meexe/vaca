.class public final Lcom/reactnativenavigation/views/e/g/i$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/g/i;->a(Lf/f/i/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/views/e/g/i;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/e/g/i;IILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/i$a;->a:Lcom/reactnativenavigation/views/e/g/i;

    iput p2, p0, Lcom/reactnativenavigation/views/e/g/i$a;->b:I

    iput p3, p0, Lcom/reactnativenavigation/views/e/g/i$a;->c:I

    iput-object p4, p0, Lcom/reactnativenavigation/views/e/g/i$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/i$a;->a:Lcom/reactnativenavigation/views/e/g/i;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/reactnativenavigation/views/e/g/i$a;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/i$a;->a:Lcom/reactnativenavigation/views/e/g/i;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/reactnativenavigation/views/e/g/i$a;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/i$a;->a:Lcom/reactnativenavigation/views/e/g/i;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/g/i$a;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/i$a;->a:Lcom/reactnativenavigation/views/e/g/i;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
