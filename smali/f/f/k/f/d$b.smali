.class public final Lf/f/k/f/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModalAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/f/d;->h(Lf/f/k/m/t;Lf/f/j/i0;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lf/f/k/f/d;

.field final synthetic c:Lf/f/j/i0;

.field final synthetic d:Lf/f/k/m/t;


# direct methods
.method constructor <init>(Lf/f/k/f/d;Lf/f/j/i0;Lf/f/k/m/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/j/i0;",
            "Lf/f/k/m/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/k/f/d$b;->b:Lf/f/k/f/d;

    iput-object p2, p0, Lf/f/k/f/d$b;->c:Lf/f/j/i0;

    iput-object p3, p0, Lf/f/k/f/d$b;->d:Lf/f/k/m/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/f/k/f/d$b;->a:Z

    .line 2
    iget-object p1, p0, Lf/f/k/f/d$b;->b:Lf/f/k/f/d;

    invoke-virtual {p1}, Lf/f/k/f/d;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/f/d$b;->d:Lf/f/k/m/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lf/f/k/f/d$b;->c:Lf/f/j/i0;

    invoke-virtual {p1}, Lf/f/j/i0;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/f/k/f/d$b;->b:Lf/f/k/f/d;

    invoke-virtual {p1}, Lf/f/k/f/d;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/f/d$b;->d:Lf/f/k/m/t;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p0, Lf/f/k/f/d$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/k/f/d$b;->c:Lf/f/j/i0;

    invoke-virtual {p1}, Lf/f/j/i0;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/f/k/f/d$b;->c:Lf/f/j/i0;

    invoke-virtual {p1}, Lf/f/j/i0;->c()V

    return-void
.end method
