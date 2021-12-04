.class public Lf/f/h/a/a;
.super Ljava/lang/Object;
.source "RootAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lh/b0/c/a;)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Lf/f/h/a/a$a;

    invoke-direct {v1, p1}, Lf/f/h/a/a$a;-><init>(Lh/b0/c/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public b(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Lh/b0/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/w0;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appearing"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRoot"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "appearing.view"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p3}, Lf/f/i/w0;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0, p4}, Lf/f/h/a/a;->a(Lh/b0/c/a;)Landroid/animation/AnimatorSet;

    move-result-object p4

    .line 4
    invoke-virtual {p3}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/d;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lf/f/i/w0;->c()Lf/f/i/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p3}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3}, Lf/f/i/w0;->d()Lf/f/i/d;

    move-result-object p3

    invoke-virtual {p2}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v0, "disappearing.view"

    invoke-static {p2, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object v3, p2, p1

    .line 8
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 12
    :cond_6
    :goto_2
    invoke-interface {p4}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
