.class public final Lf/f/k/m/n;
.super Ljava/lang/Object;
.source "LayoutDirectionApplier.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/k/m/t;Lf/f/i/c0;Lf/c/p/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;",
            "Lf/f/i/c0;",
            "Lf/c/p/m;",
            ")V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceManager"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v0}, Lf/f/i/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/f/k/m/t;->u()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "root.activity"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "root.activity.window"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "root.activity.window.decorView"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-virtual {v0}, Lf/f/i/u;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object p1

    invoke-virtual {p3}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    iget-object v1, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v1, v1, Lf/f/i/x;->e:Lf/f/i/u;

    const-string v2, "options.layout.direction"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/f/i/u;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;Z)V

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object p1

    invoke-virtual {p3}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p3

    iget-object p2, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object p2, p2, Lf/f/i/x;->e:Lf/f/i/u;

    invoke-static {p2, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/f/i/u;->j()Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/modules/i18nmanager/a;->c(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
