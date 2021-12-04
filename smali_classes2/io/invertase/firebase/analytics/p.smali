.class public Lio/invertase/firebase/analytics/p;
.super Lio/invertase/firebase/common/l;
.source "UniversalFirebaseAnalyticsModule.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic f(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic h(J)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic j(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic l(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/p;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lio/invertase/firebase/analytics/p;->d()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic g(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/p;->f(Ljava/lang/Boolean;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic i(J)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/p;->h(J)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic k(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/p;->j(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic m(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/p;->l(Landroid/os/Bundle;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method p(Ljava/lang/String;Landroid/os/Bundle;)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/invertase/firebase/analytics/k;

    invoke-direct {v0, p0, p1, p2}, Lio/invertase/firebase/analytics/k;-><init>(Lio/invertase/firebase/analytics/p;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lf/e/b/e/j/o;->c(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method

.method q()Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/invertase/firebase/analytics/m;

    invoke-direct {v0, p0}, Lio/invertase/firebase/analytics/m;-><init>(Lio/invertase/firebase/analytics/p;)V

    invoke-static {v0}, Lf/e/b/e/j/o;->c(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object v0

    return-object v0
.end method

.method r(Ljava/lang/Boolean;)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/invertase/firebase/analytics/n;

    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/analytics/n;-><init>(Lio/invertase/firebase/analytics/p;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lf/e/b/e/j/o;->c(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method

.method s(J)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/invertase/firebase/analytics/i;

    invoke-direct {v0, p0, p1, p2}, Lio/invertase/firebase/analytics/i;-><init>(Lio/invertase/firebase/analytics/p;J)V

    invoke-static {v0}, Lf/e/b/e/j/o;->c(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method

.method t(Ljava/lang/String;)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/invertase/firebase/analytics/l;

    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/analytics/l;-><init>(Lio/invertase/firebase/analytics/p;Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/b/e/j/o;->c(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method

.method u(Landroid/os/Bundle;)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/invertase/firebase/analytics/j;

    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/analytics/j;-><init>(Lio/invertase/firebase/analytics/p;Landroid/os/Bundle;)V

    invoke-static {v0}, Lf/e/b/e/j/o;->c(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method

.method v(Ljava/lang/String;Ljava/lang/String;)Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/invertase/firebase/analytics/h;

    invoke-direct {v0, p0, p1, p2}, Lio/invertase/firebase/analytics/h;-><init>(Lio/invertase/firebase/analytics/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/e/b/e/j/o;->c(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method
