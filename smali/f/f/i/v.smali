.class public Lf/f/i/v;
.super Ljava/lang/Object;
.source "LayoutFactory.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lf/f/k/b/f;

.field private final c:Lf/c/p/m;

.field private d:Lcom/reactnativenavigation/react/g0/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lf/f/i/c0;

.field private g:Lf/f/i/c1/n;


# direct methods
.method public constructor <init>(Lf/c/p/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    iput-object v0, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    .line 3
    iput-object p1, p0, Lf/f/i/v;->c:Lf/c/p/m;

    return-void
.end method

.method private b(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lf/f/i/w;->d:Ljava/util/List;

    new-instance v3, Lf/f/i/b;

    invoke-direct {v3, v0}, Lf/f/i/b;-><init>(Lf/f/i/v;)V

    invoke-static {v2, v3}, Lf/f/j/k;->t(Ljava/util/Collection;Lf/f/j/k$e;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    new-instance v14, Lf/f/k/a/t;

    iget-object v3, v0, Lf/f/i/v;->f:Lf/f/i/c0;

    new-instance v4, Lf/f/k/a/r;

    invoke-direct {v4}, Lf/f/k/a/r;-><init>()V

    invoke-direct {v14, v2, v3, v4}, Lf/f/k/a/t;-><init>(Ljava/util/List;Lf/f/i/c0;Lf/f/k/a/r;)V

    .line 3
    new-instance v3, Lf/f/k/a/s;

    iget-object v10, v0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v11, v0, Lf/f/i/v;->b:Lf/f/k/b/f;

    iget-object v12, v0, Lf/f/i/v;->d:Lcom/reactnativenavigation/react/g0/b;

    new-instance v13, Lf/f/j/u;

    invoke-direct {v13}, Lf/f/j/u;-><init>()V

    iget-object v15, v1, Lf/f/i/w;->a:Ljava/lang/String;

    iget-object v4, v0, Lf/f/i/v;->g:Lf/f/i/c1/n;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lf/f/i/w;->a()Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-static {v5, v4, v1}, Lf/f/i/c0;->k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;

    move-result-object v1

    new-instance v9, Lf/f/k/m/p;

    iget-object v4, v0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v5, v0, Lf/f/i/v;->f:Lf/f/i/c0;

    invoke-direct {v9, v4, v5}, Lf/f/k/m/p;-><init>(Landroid/app/Activity;Lf/f/i/c0;)V

    new-instance v8, Lf/f/k/a/v/a;

    iget-object v4, v0, Lf/f/i/v;->f:Lf/f/i/c0;

    invoke-direct {v8, v2, v14, v4}, Lf/f/k/a/v/a;-><init>(Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V

    new-instance v16, Lf/f/k/a/q;

    iget-object v5, v0, Lf/f/i/v;->a:Landroid/app/Activity;

    new-instance v7, Lf/f/j/u;

    invoke-direct {v7}, Lf/f/j/u;-><init>()V

    new-instance v6, Lf/f/i/c1/n;

    iget-object v4, v0, Lf/f/i/v;->a:Landroid/app/Activity;

    invoke-direct {v6, v4}, Lf/f/i/c1/n;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lf/f/i/v;->f:Lf/f/i/c0;

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lf/f/k/a/q;-><init>(Landroid/content/Context;Ljava/util/List;Lf/f/j/u;Lf/f/i/c1/n;Lf/f/i/c0;)V

    move-object v4, v3

    move-object v5, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    move-object v11, v1

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lf/f/k/a/s;-><init>(Landroid/app/Activity;Ljava/util/List;Lf/f/k/b/f;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/u;Ljava/lang/String;Lf/f/i/c0;Lf/f/k/m/p;Lf/f/k/a/v/a;Lf/f/k/a/t;Lf/f/k/a/q;)V

    return-object v3
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/i/w;",
            ">;)",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/i/w;

    .line 3
    invoke-virtual {p0, v1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v3, p2, Lf/f/i/w;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p2, Lf/f/i/w;->c:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v9, Lf/f/k/d/e;

    iget-object v1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lf/f/i/v;->b:Lf/f/k/b/f;

    new-instance v5, Lcom/reactnativenavigation/views/d/c;

    iget-object v0, p0, Lf/f/i/v;->c:Lf/c/p/m;

    invoke-direct {v5, v0}, Lcom/reactnativenavigation/views/d/c;-><init>(Lf/c/p/m;)V

    iget-object v0, p0, Lf/f/i/v;->g:Lf/f/i/c1/n;

    .line 4
    invoke-virtual {p2}, Lf/f/i/w;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lf/f/i/c0;->k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;

    move-result-object v6

    new-instance v7, Lf/f/k/m/p;

    iget-object p1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object p2, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    invoke-direct {v7, p1, p2}, Lf/f/k/m/p;-><init>(Landroid/app/Activity;Lf/f/i/c0;)V

    new-instance v8, Lf/f/k/d/c;

    iget-object p1, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    invoke-direct {v8, p1}, Lf/f/k/d/c;-><init>(Lf/f/i/c0;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lf/f/k/d/e;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Ljava/lang/String;Lf/f/k/m/q;Lf/f/i/c0;Lf/f/k/m/p;Lf/f/k/d/c;)V

    return-object v9
.end method

.method private e(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lf/f/i/w;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lf/f/i/n;->a(Lorg/json/JSONObject;)Lf/f/i/n;

    move-result-object v6

    .line 2
    new-instance v0, Lf/f/k/e/f;

    iget-object v2, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v3, p0, Lf/f/i/v;->b:Lf/f/k/b/f;

    iget-object v4, p2, Lf/f/i/w;->a:Ljava/lang/String;

    new-instance v5, Lf/f/k/m/p;

    iget-object v1, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    invoke-direct {v5, v2, v1}, Lf/f/k/m/p;-><init>(Landroid/app/Activity;Lf/f/i/c0;)V

    iget-object v1, p0, Lf/f/i/v;->e:Ljava/util/Map;

    iget-object v7, v6, Lf/f/i/n;->a:Lf/f/i/b1/s;

    .line 3
    invoke-virtual {v7}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf/f/k/e/d;

    iget-object v8, p0, Lf/f/i/v;->c:Lf/c/p/m;

    new-instance v9, Lcom/reactnativenavigation/react/g0/b;

    invoke-direct {v9, p1}, Lcom/reactnativenavigation/react/g0/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v10, Lf/f/k/e/e;

    invoke-direct {v10}, Lf/f/k/e/e;-><init>()V

    iget-object v1, p0, Lf/f/i/v;->g:Lf/f/i/c1/n;

    .line 4
    invoke-virtual {p2}, Lf/f/i/w;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lf/f/i/c0;->k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lf/f/k/e/f;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/k/m/p;Lf/f/i/n;Lf/f/k/e/d;Lf/c/p/m;Lcom/reactnativenavigation/react/g0/b;Lf/f/k/e/e;Lf/f/i/c0;)V

    return-object v0
.end method

.method private f(Lf/f/i/w;)Lf/f/k/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/f/i/w;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/i/w;

    invoke-virtual {p0, p1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1
.end method

.method private g(Lf/f/i/w;)Lf/f/k/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/f/i/w;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/i/w;

    invoke-virtual {p0, p1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1
.end method

.method private h(Lf/f/i/w;)Lf/f/k/m/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/f/i/w;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/i/w;

    invoke-virtual {p0, p1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lf/f/k/j/g;

    iget-object v1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lf/f/i/v;->b:Lf/f/k/b/f;

    iget-object v3, p2, Lf/f/i/w;->a:Ljava/lang/String;

    iget-object v0, p0, Lf/f/i/v;->g:Lf/f/i/c1/n;

    .line 2
    invoke-virtual {p2}, Lf/f/i/w;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lf/f/i/c0;->k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;

    move-result-object v4

    new-instance v5, Lf/f/k/j/h;

    invoke-direct {v5}, Lf/f/k/j/h;-><init>()V

    new-instance v6, Lf/f/k/m/p;

    iget-object p1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v0, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    invoke-direct {v6, p1, v0}, Lf/f/k/m/p;-><init>(Landroid/app/Activity;Lf/f/i/c0;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/f/k/j/g;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Lf/f/i/c0;Lf/f/k/j/h;Lf/f/k/m/p;)V

    .line 3
    iget-object p1, p2, Lf/f/i/w;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/i/w;

    .line 4
    sget-object v4, Lf/f/i/v$a;->a:[I

    iget-object v5, v3, Lf/f/i/w;->b:Lf/f/i/w$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    const/16 v2, 0x8

    if-ne v4, v2, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v7}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid node type in sideMenu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lf/f/i/w;->b:Lf/f/i/w$a;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v7}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v7}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v7, v0}, Lf/f/k/j/g;->c1(Lf/f/k/m/t;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v7, v1}, Lf/f/k/j/g;->d1(Lf/f/k/m/t;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v7, v2}, Lf/f/k/j/g;->e1(Lf/f/k/m/t;)V

    :cond_6
    return-object v7
.end method

.method private j(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/k/k/o0;

    iget-object v1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lf/f/i/v;->d:Lcom/reactnativenavigation/react/g0/b;

    invoke-direct {v0, v1, v2}, Lf/f/k/k/o0;-><init>(Landroid/app/Activity;Lcom/reactnativenavigation/react/g0/b;)V

    iget-object v1, p2, Lf/f/i/w;->d:Ljava/util/List;

    .line 2
    invoke-direct {p0, v1}, Lf/f/i/v;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/k/k/o0;->c(Ljava/util/List;)Lf/f/k/k/o0;

    move-result-object v0

    iget-object v1, p0, Lf/f/i/v;->b:Lf/f/k/b/f;

    .line 3
    invoke-virtual {v0, v1}, Lf/f/k/k/o0;->b(Lf/f/k/b/f;)Lf/f/k/k/o0;

    move-result-object v0

    new-instance v1, Lf/f/k/k/q0/d;

    invoke-direct {v1}, Lf/f/k/k/q0/d;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/f/k/k/o0;->h(Lf/f/k/k/q0/d;)Lf/f/k/k/o0;

    move-result-object v0

    iget-object v1, p2, Lf/f/i/w;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lf/f/k/k/o0;->d(Ljava/lang/String;)Lf/f/k/k/o0;

    move-result-object v0

    iget-object v1, p0, Lf/f/i/v;->g:Lf/f/i/c1/n;

    .line 6
    invoke-virtual {p2}, Lf/f/i/w;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lf/f/i/c0;->k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/k/k/o0;->e(Lf/f/i/c0;)Lf/f/k/k/o0;

    move-result-object p1

    new-instance p2, Lf/f/k/k/p0;

    iget-object v1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    new-instance v2, Lcom/reactnativenavigation/views/stack/topbar/d/i;

    iget-object v0, p0, Lf/f/i/v;->c:Lf/c/p/m;

    invoke-direct {v2, v0}, Lcom/reactnativenavigation/views/stack/topbar/d/i;-><init>(Lf/c/p/m;)V

    new-instance v3, Lcom/reactnativenavigation/views/stack/topbar/c;

    iget-object v0, p0, Lf/f/i/v;->c:Lf/c/p/m;

    invoke-direct {v3, v0}, Lcom/reactnativenavigation/views/stack/topbar/c;-><init>(Lf/c/p/m;)V

    new-instance v4, Lcom/reactnativenavigation/views/stack/topbar/d/f;

    iget-object v0, p0, Lf/f/i/v;->c:Lf/c/p/m;

    invoke-direct {v4, v0}, Lcom/reactnativenavigation/views/stack/topbar/d/f;-><init>(Lf/c/p/m;)V

    new-instance v5, Lf/f/k/k/q0/e/e;

    iget-object v0, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    new-instance v6, Lf/f/j/u;

    invoke-direct {v6}, Lf/f/j/u;-><init>()V

    invoke-direct {v5, v0, v6}, Lf/f/k/k/q0/e/e;-><init>(Landroid/app/Activity;Lf/f/j/u;)V

    new-instance v6, Lf/f/i/c1/n;

    iget-object v0, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lf/f/i/c1/n;-><init>(Landroid/content/Context;)V

    new-instance v7, Lf/f/j/g0;

    invoke-direct {v7}, Lf/f/j/g0;-><init>()V

    iget-object v8, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lf/f/k/k/p0;-><init>(Landroid/app/Activity;Lcom/reactnativenavigation/views/stack/topbar/d/i;Lcom/reactnativenavigation/views/stack/topbar/c;Lcom/reactnativenavigation/views/stack/topbar/d/f;Lf/f/k/k/q0/e/e;Lf/f/i/c1/n;Lf/f/j/g0;Lf/f/i/c0;)V

    .line 7
    invoke-virtual {p1, p2}, Lf/f/k/k/o0;->g(Lf/f/k/k/p0;)Lf/f/k/k/o0;

    move-result-object p1

    new-instance p2, Lf/f/k/m/p;

    iget-object v0, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v1, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    invoke-direct {p2, v0, v1}, Lf/f/k/m/p;-><init>(Landroid/app/Activity;Lf/f/i/c0;)V

    .line 8
    invoke-virtual {p1, p2}, Lf/f/k/k/o0;->f(Lf/f/k/m/p;)Lf/f/k/k/o0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lf/f/k/k/o0;->a()Lf/f/k/k/n0;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lf/f/i/w;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p2, Lf/f/i/w;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/i/w;

    invoke-virtual {p0, v1}, Lf/f/i/v;->a(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf/f/i/v;->g:Lf/f/i/c1/n;

    iget-object v3, p2, Lf/f/i/w;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/i/w;

    invoke-virtual {v3}, Lf/f/i/w;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lf/f/i/c0;->k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lf/f/i/c0;->l(I)V

    .line 6
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v8, Lf/f/k/l/i;

    iget-object v1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lf/f/i/v;->b:Lf/f/k/b/f;

    iget-object v3, p2, Lf/f/i/w;->a:Ljava/lang/String;

    new-instance v5, Lcom/reactnativenavigation/views/g/d;

    invoke-direct {v5, v1, v4}, Lcom/reactnativenavigation/views/g/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lf/f/i/v;->g:Lf/f/i/c1/n;

    invoke-virtual {p2}, Lf/f/i/w;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lf/f/i/c0;->k(Landroid/content/Context;Lf/f/i/c1/n;Lorg/json/JSONObject;)Lf/f/i/c0;

    move-result-object v6

    new-instance v7, Lf/f/k/m/p;

    iget-object p1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    iget-object p2, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    invoke-direct {v7, p1, p2}, Lf/f/k/m/p;-><init>(Landroid/app/Activity;Lf/f/i/c0;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/f/k/l/i;-><init>(Landroid/app/Activity;Lf/f/k/b/f;Ljava/lang/String;Ljava/util/List;Lcom/reactnativenavigation/views/g/d;Lf/f/i/c0;Lf/f/k/m/p;)V

    return-object v8
.end method


# virtual methods
.method public a(Lf/f/i/w;)Lf/f/k/m/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/w;",
            ")",
            "Lf/f/k/m/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/i/v;->c:Lf/c/p/m;

    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    sget-object v1, Lf/f/i/v$a;->a:[I

    iget-object v2, p1, Lf/f/i/w;->b:Lf/f/i/w$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf/f/i/w;->b:Lf/f/i/w$a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-direct {p0, v0, p1}, Lf/f/i/v;->k(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-direct {p0, p1}, Lf/f/i/v;->h(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-direct {p0, p1}, Lf/f/i/v;->g(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-direct {p0, p1}, Lf/f/i/v;->f(Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-direct {p0, v0, p1}, Lf/f/i/v;->i(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-direct {p0, v0, p1}, Lf/f/i/v;->b(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-direct {p0, v0, p1}, Lf/f/i/v;->j(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-direct {p0, v0, p1}, Lf/f/i/v;->e(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-direct {p0, v0, p1}, Lf/f/i/v;->d(Lcom/facebook/react/bridge/ReactContext;Lf/f/i/w;)Lf/f/k/m/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/app/Activity;Lcom/reactnativenavigation/react/g0/b;Lf/f/k/b/f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/reactnativenavigation/react/g0/b;",
            "Lf/f/k/b/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/f/k/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/i/v;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lf/f/i/v;->d:Lcom/reactnativenavigation/react/g0/b;

    .line 3
    iput-object p3, p0, Lf/f/i/v;->b:Lf/f/k/b/f;

    .line 4
    iput-object p4, p0, Lf/f/i/v;->e:Ljava/util/Map;

    .line 5
    new-instance p2, Lf/f/i/c1/n;

    invoke-direct {p2, p1}, Lf/f/i/c1/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/f/i/v;->g:Lf/f/i/c1/n;

    return-void
.end method

.method public m(Lf/f/i/c0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/j/i;->a(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lf/f/i/v;->f:Lf/f/i/c0;

    return-void
.end method
