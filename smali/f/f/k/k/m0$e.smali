.class public final Lf/f/k/k/m0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StackAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/m0;->q(Lf/f/k/m/t;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lf/f/k/k/m0;

.field final synthetic c:Lf/f/k/m/t;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lf/f/k/k/m0;Lf/f/k/m/t;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/k/k/m0$e;->b:Lf/f/k/k/m0;

    iput-object p2, p0, Lf/f/k/k/m0$e;->c:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/k/m0$e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/f/k/k/m0$e;->b:Lf/f/k/k/m0;

    invoke-virtual {p1}, Lf/f/k/k/m0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/m0$e;->c:Lf/f/k/m/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/f/k/k/m0$e;->a:Z

    .line 3
    iget-object p1, p0, Lf/f/k/k/m0$e;->b:Lf/f/k/k/m0;

    invoke-virtual {p1}, Lf/f/k/k/m0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/m0$e;->c:Lf/f/k/m/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/f/k/k/m0$e;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/f/k/k/m0$e;->b:Lf/f/k/k/m0;

    invoke-virtual {p1}, Lf/f/k/k/m0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/m0$e;->c:Lf/f/k/m/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lf/f/k/k/m0$e;->a:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/f/k/k/m0$e;->b:Lf/f/k/k/m0;

    invoke-virtual {p1}, Lf/f/k/k/m0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/k/m0$e;->c:Lf/f/k/m/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/f/k/k/m0$e;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
