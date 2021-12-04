.class public Lcom/reactnativenavigation/views/c/a;
.super Ljava/lang/Object;
.source "BaseViewAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativenavigation/views/c/a$c;,
        Lcom/reactnativenavigation/views/c/a$a;,
        Lcom/reactnativenavigation/views/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/animation/Animator;

.field private c:Landroid/animation/Animator;

.field private final d:Lcom/reactnativenavigation/views/c/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reactnativenavigation/views/c/a<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final e:Lcom/reactnativenavigation/views/c/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reactnativenavigation/views/c/a<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private f:Lcom/reactnativenavigation/views/c/a$a;

.field private final g:Lcom/reactnativenavigation/views/c/a$c;

.field private final h:Lcom/reactnativenavigation/views/c/c;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/c/a$c;Landroid/view/View;Lcom/reactnativenavigation/views/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativenavigation/views/c/a$c;",
            "TT;",
            "Lcom/reactnativenavigation/views/c/c;",
            ")V"
        }
    .end annotation

    const-string v0, "hideDirection"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAnimatorCreator"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    iput-object p3, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    .line 4
    new-instance p1, Lcom/reactnativenavigation/views/c/a$b;

    sget-object p3, Lcom/reactnativenavigation/views/c/a$a;->f:Lcom/reactnativenavigation/views/c/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lcom/reactnativenavigation/views/c/a$b;-><init>(Lcom/reactnativenavigation/views/c/a;Lcom/reactnativenavigation/views/c/a$a;I)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->d:Lcom/reactnativenavigation/views/c/a$b;

    .line 5
    new-instance p1, Lcom/reactnativenavigation/views/c/a$b;

    sget-object p3, Lcom/reactnativenavigation/views/c/a$a;->g:Lcom/reactnativenavigation/views/c/a$a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lcom/reactnativenavigation/views/c/a$b;-><init>(Lcom/reactnativenavigation/views/c/a;Lcom/reactnativenavigation/views/c/a$a;I)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->e:Lcom/reactnativenavigation/views/c/a$b;

    .line 6
    sget-object p1, Lcom/reactnativenavigation/views/c/a$a;->e:Lcom/reactnativenavigation/views/c/a$a;

    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->f:Lcom/reactnativenavigation/views/c/a$a;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/reactnativenavigation/views/c/a$c;Landroid/view/View;Lcom/reactnativenavigation/views/c/c;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    new-instance p3, Lcom/reactnativenavigation/views/c/b;

    invoke-direct {p3}, Lcom/reactnativenavigation/views/c/b;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/c/a;-><init>(Lcom/reactnativenavigation/views/c/a$c;Landroid/view/View;Lcom/reactnativenavigation/views/c/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/reactnativenavigation/views/c/a;Lcom/reactnativenavigation/views/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->f:Lcom/reactnativenavigation/views/c/a$a;

    return-void
.end method

.method public static synthetic d(Lcom/reactnativenavigation/views/c/a;Lf/f/i/z0/a;Lf/f/i/b1/a;FILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/c/a;->c(Lf/f/i/z0/a;Lf/f/i/b1/a;F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPopAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/reactnativenavigation/views/c/a;Lf/f/i/z0/a;Lf/f/i/b1/a;FILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/c/a;->e(Lf/f/i/z0/a;Lf/f/i/b1/a;F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPushAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/reactnativenavigation/views/c/a;Lf/f/i/z0/a;Lf/f/i/b1/a;FILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/c/a;->g(Lf/f/i/z0/a;Lf/f/i/b1/a;F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSetStackRootAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/reactnativenavigation/views/c/a;Lf/f/i/d;FLjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Lf/f/i/d;

    const/4 p5, 0x1

    invoke-direct {p1, v0, p5, v0}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/c/a;->j(Lf/f/i/d;FLjava/lang/Runnable;)V

    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->f:Lcom/reactnativenavigation/views/c/a$a;

    sget-object v1, Lcom/reactnativenavigation/views/c/a$a;->e:Lcom/reactnativenavigation/views/c/a$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->f:Lcom/reactnativenavigation/views/c/a$a;

    sget-object v1, Lcom/reactnativenavigation/views/c/a$a;->e:Lcom/reactnativenavigation/views/c/a$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final q()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/c/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->f:Lcom/reactnativenavigation/views/c/a$a;

    sget-object v1, Lcom/reactnativenavigation/views/c/a$a;->f:Lcom/reactnativenavigation/views/c/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->d:Lcom/reactnativenavigation/views/c/a$b;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    .line 4
    new-instance v0, Lcom/reactnativenavigation/views/c/a$f;

    invoke-direct {v0, p0}, Lcom/reactnativenavigation/views/c/a$f;-><init>(Lcom/reactnativenavigation/views/c/a;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic w(Lcom/reactnativenavigation/views/c/a;Lf/f/i/d;FILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lf/f/i/d;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0, p4}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativenavigation/views/c/a;->v(Lf/f/i/d;F)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    return-void
.end method

.method public final c(Lf/f/i/z0/a;Lf/f/i/b1/a;F)Landroid/animation/Animator;
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/c/a;->q()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object p1, p1, Lf/f/i/z0/a;->b:Lf/f/i/d;

    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    iget-object v2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    invoke-interface {v0, v2, v1, p3}, Lcom/reactnativenavigation/views/c/c;->a(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/c/a;->t(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lf/f/i/b1/a;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 7
    iget-object p1, p1, Lf/f/i/z0/a;->a:Lf/f/i/d;

    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez p2, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    iget-object v2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    invoke-interface {v0, v2, v1, p3}, Lcom/reactnativenavigation/views/c/c;->b(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/c/a;->u(Landroid/animation/Animator;)V

    .line 8
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lf/f/i/z0/a;Lf/f/i/b1/a;F)Landroid/animation/Animator;
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/c/a;->q()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object p1, p1, Lf/f/i/z0/a;->b:Lf/f/i/d;

    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    iget-object v2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    invoke-interface {v0, v2, v1, p3}, Lcom/reactnativenavigation/views/c/c;->a(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/c/a;->t(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lf/f/i/b1/a;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 7
    iget-object p1, p1, Lf/f/i/z0/a;->a:Lf/f/i/d;

    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez p2, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    iget-object v2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    invoke-interface {v0, v2, v1, p3}, Lcom/reactnativenavigation/views/c/c;->b(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/c/a;->u(Landroid/animation/Animator;)V

    .line 8
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lf/f/i/z0/a;Lf/f/i/b1/a;F)Landroid/animation/Animator;
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/c/a;->q()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object p1, p1, Lf/f/i/z0/a;->b:Lf/f/i/d;

    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    iget-object v2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    invoke-interface {v0, v2, v1, p3}, Lcom/reactnativenavigation/views/c/c;->a(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/c/a;->t(Landroid/animation/Animator;)V

    .line 4
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lf/f/i/b1/a;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 7
    iget-object p1, p1, Lf/f/i/z0/a;->a:Lf/f/i/d;

    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez p2, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    iget-object v2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    invoke-interface {v0, v2, v1, p3}, Lcom/reactnativenavigation/views/c/c;->b(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/c/a;->u(Landroid/animation/Animator;)V

    .line 8
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final i()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public j(Lf/f/i/d;FLjava/lang/Runnable;)V
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/reactnativenavigation/views/c/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/f/i/d;->h()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x0

    neg-float p2, p2

    invoke-virtual {p1, v0, v2, p2}, Lf/f/i/d;->o(Landroid/util/Property;FF)V

    .line 4
    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    invoke-interface {p1, v0, v1, p2}, Lcom/reactnativenavigation/views/c/c;->a(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/c/a;->t(Landroid/animation/Animator;)V

    .line 7
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 8
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    .line 9
    new-instance p2, Lcom/reactnativenavigation/views/c/a$d;

    invoke-direct {p2, p3}, Lcom/reactnativenavigation/views/c/a$d;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/c/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->f:Lcom/reactnativenavigation/views/c/a$a;

    sget-object v1, Lcom/reactnativenavigation/views/c/a$a;->g:Lcom/reactnativenavigation/views/c/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->e:Lcom/reactnativenavigation/views/c/a$b;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    .line 4
    new-instance v0, Lcom/reactnativenavigation/views/c/a$e;

    invoke-direct {v0, p0}, Lcom/reactnativenavigation/views/c/a$e;-><init>(Lcom/reactnativenavigation/views/c/a;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final v(Lf/f/i/d;F)V
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/c/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/f/i/d;->h()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float p2, p2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v2}, Lf/f/i/d;->o(Landroid/util/Property;FF)V

    .line 5
    iget-object p2, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->h:Lcom/reactnativenavigation/views/c/c;

    iget-object v0, p0, Lcom/reactnativenavigation/views/c/a;->a:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/reactnativenavigation/views/c/a;->g:Lcom/reactnativenavigation/views/c/a$c;

    invoke-interface {p1, v0, v1, p2}, Lcom/reactnativenavigation/views/c/c;->b(Landroid/view/View;Lcom/reactnativenavigation/views/c/a$c;F)Landroid/animation/Animator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/c/a;->u(Landroid/animation/Animator;)V

    .line 8
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->c:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 9
    iget-object p1, p0, Lcom/reactnativenavigation/views/c/a;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
