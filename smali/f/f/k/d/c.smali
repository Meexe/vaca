.class public Lf/f/k/d/c;
.super Lf/f/k/d/d;
.source "ComponentPresenter.java"


# instance fields
.field public a:Lf/f/i/c0;


# direct methods
.method public constructor <init>(Lf/f/i/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/k/d/d;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/k/d/c;->a:Lf/f/i/c0;

    return-void
.end method

.method private f(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object v0, v0, Lf/f/i/x;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lf/f/i/c0;->n:Lf/f/i/x;

    iget-object p2, p2, Lf/f/i/x;->b:Lf/f/i/b1/t;

    invoke-virtual {p2}, Lf/f/i/b1/t;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/k/d/c;->f(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V

    return-void
.end method

.method public d(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lf/f/i/c0;->g:Lf/f/i/f0;

    iget-object v0, v0, Lf/f/i/f0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lf/f/i/c0;->g:Lf/f/i/f0;

    iget-object v0, v0, Lf/f/i/f0;->a:Lf/f/i/b1/a;

    invoke-virtual {p1, v0}, Lcom/reactnativenavigation/views/d/b;->setInterceptTouchOutside(Lf/f/i/b1/a;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/f/k/d/c;->f(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V

    return-void
.end method

.method public e(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/f/k/d/c;->a:Lf/f/i/c0;

    invoke-virtual {p2, v0}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lf/f/k/d/c;->f(Lcom/reactnativenavigation/views/d/b;Lf/f/i/c0;)V

    return-void
.end method

.method public g(Lf/f/i/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/d/c;->a:Lf/f/i/c0;

    return-void
.end method
