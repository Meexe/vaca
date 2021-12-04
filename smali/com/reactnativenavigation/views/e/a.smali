.class public final Lcom/reactnativenavigation/views/e/a;
.super Lcom/reactnativenavigation/views/e/c;
.source "ElementTransition.kt"


# instance fields
.field public a:Lf/f/k/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field private final c:Lf/f/i/l;


# direct methods
.method public constructor <init>(Lf/f/i/l;)V
    .locals 1

    const-string v0, "transitionOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/views/e/c;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/a;->c:Lf/f/i/l;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b()Lf/f/k/m/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/a;->a:Lf/f/k/m/t;

    if-nez v0, :cond_0

    const-string v1, "viewController"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c()Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/a;->c:Lf/f/i/l;

    invoke-virtual {p0}, Lcom/reactnativenavigation/views/e/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/l;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/a;->c:Lf/f/i/l;

    invoke-virtual {v0}, Lf/f/i/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/e/a;->b:Landroid/view/View;

    return-void
.end method

.method public g(Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/e/a;->a:Lf/f/k/m/t;

    return-void
.end method
