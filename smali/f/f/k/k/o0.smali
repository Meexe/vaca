.class public Lf/f/k/k/o0;
.super Ljava/lang/Object;
.source "StackControllerBuilder.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lf/f/k/b/f;

.field private c:Lf/f/k/k/q0/d;

.field private d:Ljava/lang/String;

.field private e:Lf/f/i/c0;

.field private f:Lf/f/k/k/m0;

.field private g:Lf/f/k/k/q0/e/a;

.field private h:Lf/f/k/m/p;

.field private i:Lf/f/k/k/p0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Lcom/reactnativenavigation/react/g0/b;

.field private l:Lf/f/k/k/k0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/reactnativenavigation/react/g0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    iput-object v0, p0, Lf/f/k/k/o0;->e:Lf/f/i/c0;

    .line 3
    new-instance v0, Lf/f/k/k/q0/e/a;

    invoke-direct {v0}, Lf/f/k/k/q0/e/a;-><init>()V

    iput-object v0, p0, Lf/f/k/k/o0;->g:Lf/f/k/k/q0/e/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/k/k/o0;->j:Ljava/util/List;

    .line 5
    new-instance v0, Lf/f/k/k/k0;

    invoke-direct {v0}, Lf/f/k/k/k0;-><init>()V

    iput-object v0, p0, Lf/f/k/k/o0;->l:Lf/f/k/k/k0;

    .line 6
    iput-object p1, p0, Lf/f/k/k/o0;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lf/f/k/k/o0;->k:Lcom/reactnativenavigation/react/g0/b;

    .line 8
    new-instance p2, Lf/f/k/m/p;

    new-instance v0, Lf/f/i/c0;

    invoke-direct {v0}, Lf/f/i/c0;-><init>()V

    invoke-direct {p2, p1, v0}, Lf/f/k/m/p;-><init>(Landroid/app/Activity;Lf/f/i/c0;)V

    iput-object p2, p0, Lf/f/k/k/o0;->h:Lf/f/k/m/p;

    .line 9
    new-instance p2, Lf/f/k/k/m0;

    invoke-direct {p2, p1}, Lf/f/k/k/m0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/f/k/k/o0;->f:Lf/f/k/k/m0;

    return-void
.end method


# virtual methods
.method public a()Lf/f/k/k/n0;
    .locals 14

    .line 1
    new-instance v13, Lf/f/k/k/n0;

    iget-object v1, p0, Lf/f/k/k/o0;->a:Landroid/app/Activity;

    iget-object v2, p0, Lf/f/k/k/o0;->j:Ljava/util/List;

    iget-object v3, p0, Lf/f/k/k/o0;->b:Lf/f/k/b/f;

    iget-object v4, p0, Lf/f/k/k/o0;->k:Lcom/reactnativenavigation/react/g0/b;

    iget-object v5, p0, Lf/f/k/k/o0;->c:Lf/f/k/k/q0/d;

    iget-object v6, p0, Lf/f/k/k/o0;->f:Lf/f/k/k/m0;

    iget-object v7, p0, Lf/f/k/k/o0;->d:Ljava/lang/String;

    iget-object v8, p0, Lf/f/k/k/o0;->e:Lf/f/i/c0;

    iget-object v9, p0, Lf/f/k/k/o0;->g:Lf/f/k/k/q0/e/a;

    iget-object v10, p0, Lf/f/k/k/o0;->i:Lf/f/k/k/p0;

    iget-object v11, p0, Lf/f/k/k/o0;->h:Lf/f/k/m/p;

    iget-object v12, p0, Lf/f/k/k/o0;->l:Lf/f/k/k/k0;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lf/f/k/k/n0;-><init>(Landroid/app/Activity;Ljava/util/List;Lf/f/k/b/f;Lcom/reactnativenavigation/react/g0/b;Lf/f/k/k/q0/d;Lf/f/k/k/m0;Ljava/lang/String;Lf/f/i/c0;Lf/f/k/k/q0/e/a;Lf/f/k/k/p0;Lf/f/k/m/p;Lf/f/k/k/k0;)V

    return-object v13
.end method

.method public b(Lf/f/k/b/f;)Lf/f/k/k/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/o0;->b:Lf/f/k/b/f;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lf/f/k/k/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;)",
            "Lf/f/k/k/o0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/k/k/o0;->j:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/f/k/k/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/o0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lf/f/i/c0;)Lf/f/k/k/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/o0;->e:Lf/f/i/c0;

    return-object p0
.end method

.method public f(Lf/f/k/m/p;)Lf/f/k/k/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/o0;->h:Lf/f/k/m/p;

    return-object p0
.end method

.method public g(Lf/f/k/k/p0;)Lf/f/k/k/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/o0;->i:Lf/f/k/k/p0;

    return-object p0
.end method

.method public h(Lf/f/k/k/q0/d;)Lf/f/k/k/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/o0;->c:Lf/f/k/k/q0/d;

    return-object p0
.end method
