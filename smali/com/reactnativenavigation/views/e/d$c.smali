.class public final Lcom/reactnativenavigation/views/e/d$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/d;->e(Lf/f/i/d;Lcom/reactnativenavigation/views/e/e;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/views/e/d;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/reactnativenavigation/views/e/e;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/e/d;Ljava/util/ArrayList;Lcom/reactnativenavigation/views/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/d$c;->a:Lcom/reactnativenavigation/views/e/d;

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/d$c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/reactnativenavigation/views/e/d$c;->c:Lcom/reactnativenavigation/views/e/e;

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

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lh/b0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/d$c;->c:Lcom/reactnativenavigation/views/e/e;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/e;->e()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reactnativenavigation/views/e/b;

    .line 3
    invoke-virtual {v0}, Lcom/reactnativenavigation/views/e/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
