.class public Lf/f/i/s0;
.super Ljava/lang/Object;
.source "TopBarButtons.java"


# instance fields
.field public a:Lf/f/i/f;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/i/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/f;

    invoke-direct {v0}, Lf/f/i/f;-><init>()V

    iput-object v0, p0, Lf/f/i/s0;->a:Lf/f/i/f;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/f/i/i;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/f/i/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/f/j/k;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/i/i;

    .line 3
    iget-object v2, v1, Lf/f/i/i;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/i/i;

    invoke-virtual {p1, v1}, Lf/f/i/i;->g(Lf/f/i/i;)V

    .line 5
    iget-object p1, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    :cond_0
    return-object p1
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/s0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/s0;

    invoke-direct {v0}, Lf/f/i/s0;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "rightButtons"

    .line 2
    invoke-static {p0, p1, v1}, Lf/f/i/s0;->f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    const-string v1, "leftButtons"

    .line 3
    invoke-static {p0, p1, v1}, Lf/f/i/s0;->f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    const-string v1, "backButton"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lf/f/i/f;->q(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/f;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/s0;->a:Lf/f/i/f;

    return-object v0
.end method

.method private static f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lf/f/i/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/f/i/i;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/f/j/k;->n(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/i/i;

    iget-object v0, v0, Lf/f/i/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method c(Lf/f/i/s0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lf/f/i/s0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v1, Lf/f/i/a;->a:Lf/f/i/a;

    invoke-static {v0, v1}, Lf/f/j/k;->t(Ljava/util/Collection;Lf/f/j/k$e;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/s0;->a:Lf/f/i/f;

    iget-object p1, p1, Lf/f/i/s0;->a:Lf/f/i/f;

    invoke-virtual {v0, p1}, Lf/f/i/f;->o(Lf/f/i/f;)V

    return-void
.end method

.method d(Lf/f/i/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/f/j/k;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/i/i;

    .line 5
    iget-object v3, p1, Lf/f/i/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/i/i;

    invoke-virtual {v2, v3}, Lf/f/i/i;->h(Lf/f/i/i;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    goto :goto_3

    .line 8
    :cond_2
    iget-object v0, p1, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/f/j/k;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/i/i;

    .line 10
    iget-object v3, p1, Lf/f/i/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/i/i;

    invoke-virtual {v2, v3}, Lf/f/i/i;->h(Lf/f/i/i;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_3
    iget-object v0, p0, Lf/f/i/s0;->a:Lf/f/i/f;

    iget-object p1, p1, Lf/f/i/s0;->a:Lf/f/i/f;

    invoke-virtual {v0, p1}, Lf/f/i/f;->p(Lf/f/i/f;)V

    return-void
.end method
