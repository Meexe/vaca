.class Lcom/facebook/react/views/scroll/e$c;
.super Ljava/lang/Object;
.source "ReactScrollView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/e;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/scroll/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e$c;->a:Lcom/facebook/react/views/scroll/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e$c;->a:Lcom/facebook/react/views/scroll/e;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/e;->i(Lcom/facebook/react/views/scroll/e;I)I

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e$c;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/e;->j(Lcom/facebook/react/views/scroll/e;I)I

    .line 3
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e$c;->a:Lcom/facebook/react/views/scroll/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/views/scroll/e;->k(Lcom/facebook/react/views/scroll/e;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 4
    iget-object p1, p0, Lcom/facebook/react/views/scroll/e$c;->a:Lcom/facebook/react/views/scroll/e;

    invoke-static {p1}, Lcom/facebook/react/views/scroll/e;->c(Lcom/facebook/react/views/scroll/e;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
