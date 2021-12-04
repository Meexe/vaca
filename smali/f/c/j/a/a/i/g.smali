.class public Lf/c/j/a/a/i/g;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"

# interfaces
.implements Lf/c/j/a/a/i/h;


# instance fields
.field private final a:Lf/c/j/a/a/d;

.field private final b:Lcom/facebook/common/time/b;

.field private final c:Lf/c/j/a/a/i/i;

.field private final d:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/c/j/a/a/i/c;

.field private f:Lf/c/j/a/a/i/b;

.field private g:Lf/c/j/a/a/i/j/c;

.field private h:Lf/c/j/a/a/i/j/a;

.field private i:Lf/c/m/m/c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/j/a/a/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lf/c/j/a/a/d;Lf/c/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/b;",
            "Lf/c/j/a/a/d;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/j/a/a/i/g;->b:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    .line 4
    new-instance p1, Lf/c/j/a/a/i/i;

    invoke-direct {p1}, Lf/c/j/a/a/i/i;-><init>()V

    iput-object p1, p0, Lf/c/j/a/a/i/g;->c:Lf/c/j/a/a/i/i;

    .line 5
    iput-object p3, p0, Lf/c/j/a/a/i/g;->d:Lf/c/e/d/n;

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/g;->h:Lf/c/j/a/a/i/j/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/c/j/a/a/i/j/a;

    iget-object v2, p0, Lf/c/j/a/a/i/g;->b:Lcom/facebook/common/time/b;

    iget-object v3, p0, Lf/c/j/a/a/i/g;->c:Lf/c/j/a/a/i/i;

    iget-object v5, p0, Lf/c/j/a/a/i/g;->d:Lf/c/e/d/n;

    sget-object v6, Lf/c/e/d/o;->b:Lf/c/e/d/n;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lf/c/j/a/a/i/j/a;-><init>(Lcom/facebook/common/time/b;Lf/c/j/a/a/i/i;Lf/c/j/a/a/i/h;Lf/c/e/d/n;Lf/c/e/d/n;)V

    iput-object v0, p0, Lf/c/j/a/a/i/g;->h:Lf/c/j/a/a/i/j/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/j/a/a/i/g;->g:Lf/c/j/a/a/i/j/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf/c/j/a/a/i/j/c;

    iget-object v1, p0, Lf/c/j/a/a/i/g;->b:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lf/c/j/a/a/i/g;->c:Lf/c/j/a/a/i/i;

    invoke-direct {v0, v1, v2}, Lf/c/j/a/a/i/j/c;-><init>(Lcom/facebook/common/time/b;Lf/c/j/a/a/i/i;)V

    iput-object v0, p0, Lf/c/j/a/a/i/g;->g:Lf/c/j/a/a/i/j/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lf/c/j/a/a/i/g;->f:Lf/c/j/a/a/i/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lf/c/j/a/a/i/j/b;

    iget-object v1, p0, Lf/c/j/a/a/i/g;->c:Lf/c/j/a/a/i/i;

    invoke-direct {v0, v1, p0}, Lf/c/j/a/a/i/j/b;-><init>(Lf/c/j/a/a/i/i;Lf/c/j/a/a/i/g;)V

    iput-object v0, p0, Lf/c/j/a/a/i/g;->f:Lf/c/j/a/a/i/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lf/c/j/a/a/i/g;->e:Lf/c/j/a/a/i/c;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lf/c/j/a/a/i/c;

    iget-object v1, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    .line 9
    invoke-virtual {v1}, Lf/c/j/c/a;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/j/a/a/i/g;->f:Lf/c/j/a/a/i/b;

    invoke-direct {v0, v1, v2}, Lf/c/j/a/a/i/c;-><init>(Ljava/lang/String;Lf/c/j/a/a/i/b;)V

    iput-object v0, p0, Lf/c/j/a/a/i/g;->e:Lf/c/j/a/a/i/c;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    invoke-virtual {v1}, Lf/c/j/c/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/j/a/a/i/c;->l(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lf/c/j/a/a/i/g;->i:Lf/c/m/m/c;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lf/c/m/m/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/m/m/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/c/j/a/a/i/g;->g:Lf/c/j/a/a/i/j/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lf/c/j/a/a/i/g;->e:Lf/c/j/a/a/i/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lf/c/m/m/c;-><init>([Lf/c/m/m/e;)V

    iput-object v0, p0, Lf/c/j/a/a/i/g;->i:Lf/c/m/m/c;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lf/c/j/a/a/i/i;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/c/j/a/a/i/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/j/a/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/c/j/a/a/i/i;->B()Lf/c/j/a/a/i/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/c/j/a/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/j/a/a/i/f;

    .line 4
    invoke-interface {v1, p1, p2}, Lf/c/j/a/a/i/f;->b(Lf/c/j/a/a/i/e;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lf/c/j/a/a/i/i;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lf/c/j/a/a/i/i;->o(I)V

    .line 2
    iget-boolean v0, p0, Lf/c/j/a/a/i/g;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/j/a/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/c/j/a/a/i/g;->d()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/c/j/a/a/i/i;->B()Lf/c/j/a/a/i/e;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lf/c/j/a/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/j/a/a/i/f;

    .line 6
    invoke-interface {v1, p1, p2}, Lf/c/j/a/a/i/f;->a(Lf/c/j/a/a/i/e;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lf/c/j/a/a/i/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/j/a/a/i/g;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/c/j/a/a/i/g;->j:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/c/j/a/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    invoke-virtual {v0}, Lf/c/j/c/a;->b()Lf/c/j/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/c/j/h/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lf/c/j/h/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/c/j/a/a/i/g;->c:Lf/c/j/a/a/i/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/c/j/a/a/i/i;->v(I)V

    .line 5
    iget-object v1, p0, Lf/c/j/a/a/i/g;->c:Lf/c/j/a/a/i/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lf/c/j/a/a/i/i;->u(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/g;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/j/a/a/i/g;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf/c/j/a/a/i/g;->g(Z)V

    .line 3
    iget-object v0, p0, Lf/c/j/a/a/i/g;->c:Lf/c/j/a/a/i/i;

    invoke-virtual {v0}, Lf/c/j/a/a/i/i;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/c/j/a/a/i/g;->k:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lf/c/j/a/a/i/g;->h()V

    .line 3
    iget-object p1, p0, Lf/c/j/a/a/i/g;->f:Lf/c/j/a/a/i/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    invoke-virtual {v0, p1}, Lf/c/j/a/a/d;->h0(Lf/c/j/a/a/i/b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lf/c/j/a/a/i/g;->h:Lf/c/j/a/a/i/j/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    invoke-virtual {v0, p1}, Lf/c/j/c/a;->l(Lf/c/k/b/a/b;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lf/c/j/a/a/i/g;->i:Lf/c/m/m/c;

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    invoke-virtual {v0, p1}, Lf/c/j/a/a/d;->i0(Lf/c/m/m/e;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lf/c/j/a/a/i/g;->f:Lf/c/j/a/a/i/b;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    invoke-virtual {v0, p1}, Lf/c/j/a/a/d;->x0(Lf/c/j/a/a/i/b;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lf/c/j/a/a/i/g;->h:Lf/c/j/a/a/i/j/a;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    invoke-virtual {v0, p1}, Lf/c/j/c/a;->R(Lf/c/k/b/a/b;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lf/c/j/a/a/i/g;->i:Lf/c/m/m/c;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lf/c/j/a/a/i/g;->a:Lf/c/j/a/a/d;

    invoke-virtual {v0, p1}, Lf/c/j/a/a/d;->y0(Lf/c/m/m/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public i(Lf/c/j/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/c/b<",
            "Lf/c/j/a/a/e;",
            "Lf/c/m/o/b;",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;",
            "Lf/c/m/k/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/g;->c:Lf/c/j/a/a/i/i;

    .line 2
    invoke-virtual {p1}, Lf/c/j/c/b;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/m/o/b;

    .line 3
    invoke-virtual {p1}, Lf/c/j/c/b;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/m/o/b;

    .line 4
    invoke-virtual {p1}, Lf/c/j/c/b;->n()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/m/o/b;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lf/c/j/a/a/i/i;->i(Lf/c/m/o/b;Lf/c/m/o/b;[Lf/c/m/o/b;)V

    return-void
.end method
