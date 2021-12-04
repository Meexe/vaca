.class public final Lcom/reactnativenavigation/views/e/g/n$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/g/n;->a(Lf/f/i/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/views/e/g/n;

.field final synthetic b:Lf/f/j/c0;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/e/g/n;Lf/f/j/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/n$a;->a:Lcom/reactnativenavigation/views/e/g/n;

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/g/n$a;->b:Lf/f/j/c0;

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
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/n$a;->a:Lcom/reactnativenavigation/views/e/g/n;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/f;

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/g/n$a;->b:Lf/f/j/c0;

    invoke-virtual {v0}, Lf/f/j/c0;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/f;->setBorderRadius(F)V

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/n$a;->a:Lcom/reactnativenavigation/views/e/g/n;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/n$a;->a:Lcom/reactnativenavigation/views/e/g/n;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

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
