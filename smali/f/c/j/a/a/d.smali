.class public Lf/c/j/a/a/d;
.super Lf/c/j/c/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/j/c/a<",
        "Lf/c/e/h/a<",
        "Lf/c/m/k/b;",
        ">;",
        "Lf/c/m/k/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/res/Resources;

.field private final C:Lf/c/m/j/a;

.field private final D:Lf/c/e/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lf/c/c/a/d;

.field private G:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Lf/c/e/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lf/c/j/a/a/i/g;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/m/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lf/c/j/a/a/i/b;

.field private M:Lf/c/j/a/a/h/b;

.field private N:Lf/c/m/o/b;

.field private O:[Lf/c/m/o/b;

.field private P:Lf/c/m/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/c/j/a/a/d;

    sput-object v0, Lf/c/j/a/a/d;->A:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lf/c/j/b/a;Lf/c/m/j/a;Ljava/util/concurrent/Executor;Lf/c/m/d/s;Lf/c/e/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf/c/j/b/a;",
            "Lf/c/m/j/a;",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;",
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lf/c/j/c/a;-><init>(Lf/c/j/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lf/c/j/a/a/d;->B:Landroid/content/res/Resources;

    .line 3
    new-instance p2, Lf/c/j/a/a/a;

    invoke-direct {p2, p1, p3}, Lf/c/j/a/a/a;-><init>(Landroid/content/res/Resources;Lf/c/m/j/a;)V

    iput-object p2, p0, Lf/c/j/a/a/d;->C:Lf/c/m/j/a;

    .line 4
    iput-object p6, p0, Lf/c/j/a/a/d;->D:Lf/c/e/d/f;

    .line 5
    iput-object p5, p0, Lf/c/j/a/a/d;->E:Lf/c/m/d/s;

    return-void
.end method

.method private p0(Lf/c/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/j/a/a/d;->G:Lf/c/e/d/n;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lf/c/j/a/a/d;->t0(Lf/c/m/k/b;)V

    return-void
.end method

.method private s0(Lf/c/e/d/f;Lf/c/m/k/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;",
            "Lf/c/m/k/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/m/j/a;

    .line 2
    invoke-interface {v1, p2}, Lf/c/m/j/a;->a(Lf/c/m/k/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, p2}, Lf/c/m/j/a;->b(Lf/c/m/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private t0(Lf/c/m/k/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/c/j/a/a/d;->H:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/c/j/c/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf/c/j/d/a;

    invoke-direct {v0}, Lf/c/j/d/a;-><init>()V

    .line 4
    new-instance v1, Lf/c/j/d/b/a;

    invoke-direct {v1, v0}, Lf/c/j/d/b/a;-><init>(Lf/c/j/d/b/b;)V

    .line 5
    new-instance v2, Lf/c/j/a/a/h/b;

    invoke-direct {v2}, Lf/c/j/a/a/h/b;-><init>()V

    iput-object v2, p0, Lf/c/j/a/a/d;->M:Lf/c/j/a/a/h/b;

    .line 6
    invoke-virtual {p0, v1}, Lf/c/j/c/a;->k(Lf/c/j/c/d;)V

    .line 7
    invoke-virtual {p0, v0}, Lf/c/j/c/a;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lf/c/j/a/a/d;->M:Lf/c/j/a/a/h/b;

    invoke-virtual {p0, v0}, Lf/c/j/a/a/d;->h0(Lf/c/j/a/a/i/b;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lf/c/j/c/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lf/c/j/d/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lf/c/j/c/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lf/c/j/d/a;

    invoke-virtual {p0, p1, v0}, Lf/c/j/a/a/d;->B0(Lf/c/m/k/b;Lf/c/j/d/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/d;->N:Lf/c/m/o/b;

    iget-object v1, p0, Lf/c/j/a/a/d;->P:Lf/c/m/o/b;

    iget-object v2, p0, Lf/c/j/a/a/d;->O:[Lf/c/m/o/b;

    sget-object v3, Lf/c/m/o/b;->c:Lf/c/e/d/e;

    invoke-static {v0, v1, v2, v3}, Lf/c/k/b/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lf/c/e/d/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/c/j/a/a/d;->H:Z

    return-void
.end method

.method protected B0(Lf/c/m/k/b;Lf/c/j/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c/j/c/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c/j/d/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/a;->b()Lf/c/j/h/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf/c/j/h/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lf/c/j/e/q;->a(Landroid/graphics/drawable/Drawable;)Lf/c/j/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/c/j/e/p;->z()Lf/c/j/e/q$c;

    move-result-object v0

    move-object v1, v0

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lf/c/j/d/a;->m(Lf/c/j/e/q$c;)V

    .line 6
    iget-object v0, p0, Lf/c/j/a/a/d;->M:Lf/c/j/a/a/h/b;

    invoke-virtual {v0}, Lf/c/j/a/a/h/b;->b()I

    move-result v0

    .line 7
    invoke-static {v0}, Lf/c/j/a/a/i/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lf/c/j/a/a/h/a;->a(I)I

    move-result v0

    .line 9
    invoke-virtual {p2, v1, v0}, Lf/c/j/d/a;->l(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lf/c/m/k/g;->h()I

    move-result v0

    invoke-interface {p1}, Lf/c/m/k/g;->e()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lf/c/j/d/a;->j(II)V

    .line 11
    invoke-virtual {p1}, Lf/c/m/k/b;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/c/j/d/a;->k(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lf/c/j/d/a;->h()V

    :goto_0
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/g;

    invoke-virtual {p0, p1}, Lf/c/j/a/a/d;->u0(Lf/c/m/k/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf/c/e/h/a;

    invoke-virtual {p0, p1, p2}, Lf/c/j/a/a/d;->v0(Ljava/lang/String;Lf/c/e/h/a;)V

    return-void
.end method

.method protected O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/c/i/a/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/c/i/a/a;

    invoke-interface {p1}, Lf/c/i/a/a;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1}, Lf/c/j/a/a/d;->w0(Lf/c/e/h/a;)V

    return-void
.end method

.method public f(Lf/c/j/h/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/c/j/c/a;->f(Lf/c/j/h/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lf/c/j/a/a/d;->t0(Lf/c/m/k/b;)V

    return-void
.end method

.method public declared-synchronized h0(Lf/c/j/a/a/i/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;

    instance-of v1, v0, Lf/c/j/a/a/i/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/c/j/a/a/i/a;

    .line 3
    invoke-virtual {v0, p1}, Lf/c/j/a/a/i/a;->b(Lf/c/j/a/a/i/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lf/c/j/a/a/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lf/c/j/a/a/i/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lf/c/j/a/a/i/a;-><init>([Lf/c/j/a/a/i/b;)V

    iput-object v1, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i0(Lf/c/m/m/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/j/a/a/d;->K:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/c/j/a/a/d;->K:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/j/a/a/d;->K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected j0()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected k0(Lf/c/e/h/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lf/c/e/h/a;->j0(Lf/c/e/h/a;)Z

    move-result v0

    invoke-static {v0}, Lf/c/e/d/k;->i(Z)V

    .line 4
    invoke-virtual {p1}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/k/b;

    .line 5
    invoke-direct {p0, p1}, Lf/c/j/a/a/d;->t0(Lf/c/m/k/b;)V

    .line 6
    iget-object v0, p0, Lf/c/j/a/a/d;->I:Lf/c/e/d/f;

    .line 7
    invoke-direct {p0, v0, p1}, Lf/c/j/a/a/d;->s0(Lf/c/e/d/f;Lf/c/m/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lf/c/j/a/a/d;->D:Lf/c/e/d/f;

    invoke-direct {p0, v0, p1}, Lf/c/j/a/a/d;->s0(Lf/c/e/d/f;Lf/c/m/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :try_start_2
    iget-object v0, p0, Lf/c/j/a/a/d;->C:Lf/c/m/j/a;

    invoke-interface {v0, p1}, Lf/c/m/j/a;->b(Lf/c/m/k/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_5
    return-object v0

    .line 16
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 19
    :cond_7
    throw p1
.end method

.method protected l0()Lf/c/e/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/j/a/a/d;->E:Lf/c/m/d/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lf/c/j/a/a/d;->F:Lf/c/c/a/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Lf/c/m/d/s;->get(Ljava/lang/Object;)Lf/c/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/m/k/b;

    invoke-virtual {v2}, Lf/c/m/k/b;->k()Lf/c/m/k/i;

    move-result-object v2

    invoke-interface {v2}, Lf/c/m/k/i;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lf/c/e/h/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_4
    return-object v0

    .line 11
    :cond_5
    :goto_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 15
    :cond_7
    throw v0
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1}, Lf/c/j/a/a/d;->k0(Lf/c/e/h/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected m0(Lf/c/e/h/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lf/c/e/h/a;->h0()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected n0(Lf/c/e/h/a;)Lf/c/m/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)",
            "Lf/c/m/k/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/h/a;->j0(Lf/c/e/h/a;)Z

    move-result v0

    invoke-static {v0}, Lf/c/e/d/k;->i(Z)V

    .line 2
    invoke-virtual {p1}, Lf/c/e/h/a;->g0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/k/g;

    return-object p1
.end method

.method protected bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/j/a/a/d;->l0()Lf/c/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized o0()Lf/c/m/m/e;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lf/c/j/a/a/i/c;

    invoke-virtual {p0}, Lf/c/j/c/a;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;

    invoke-direct {v0, v1, v2}, Lf/c/j/a/a/i/c;-><init>(Ljava/lang/String;Lf/c/j/a/a/i/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lf/c/j/a/a/d;->K:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lf/c/m/m/c;

    invoke-direct {v2, v1}, Lf/c/m/m/c;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lf/c/m/m/c;->l(Lf/c/m/m/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v2

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q0(Lf/c/e/d/n;Ljava/lang/String;Lf/c/c/a/d;Ljava/lang/Object;Lf/c/e/d/f;Lf/c/j/a/a/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lf/c/c/a/d;",
            "Ljava/lang/Object;",
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;",
            "Lf/c/j/a/a/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p2, p4}, Lf/c/j/c/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lf/c/j/a/a/d;->p0(Lf/c/e/d/n;)V

    .line 5
    iput-object p3, p0, Lf/c/j/a/a/d;->F:Lf/c/c/a/d;

    .line 6
    invoke-virtual {p0, p5}, Lf/c/j/a/a/d;->z0(Lf/c/e/d/f;)V

    .line 7
    invoke-virtual {p0}, Lf/c/j/a/a/d;->j0()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf/c/j/a/a/d;->t0(Lf/c/m/k/b;)V

    .line 9
    invoke-virtual {p0, p6}, Lf/c/j/a/a/d;->h0(Lf/c/j/a/a/i/b;)V

    .line 10
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized r0(Lf/c/j/a/a/i/f;Lf/c/j/c/b;Lf/c/e/d/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/a/a/i/f;",
            "Lf/c/j/c/b<",
            "Lf/c/j/a/a/e;",
            "Lf/c/m/o/b;",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;",
            "Lf/c/m/k/g;",
            ">;",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/j/a/a/d;->J:Lf/c/j/a/a/i/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/c/j/a/a/i/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lf/c/j/a/a/d;->J:Lf/c/j/a/a/i/g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf/c/j/a/a/i/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lf/c/j/a/a/i/g;-><init>(Lcom/facebook/common/time/b;Lf/c/j/a/a/d;Lf/c/e/d/n;)V

    iput-object v0, p0, Lf/c/j/a/a/d;->J:Lf/c/j/a/a/i/g;

    .line 5
    :cond_1
    iget-object p3, p0, Lf/c/j/a/a/d;->J:Lf/c/j/a/a/i/g;

    invoke-virtual {p3, p1}, Lf/c/j/a/a/i/g;->c(Lf/c/j/a/a/i/f;)V

    .line 6
    iget-object p1, p0, Lf/c/j/a/a/d;->J:Lf/c/j/a/a/i/g;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lf/c/j/a/a/i/g;->g(Z)V

    .line 7
    iget-object p1, p0, Lf/c/j/a/a/d;->J:Lf/c/j/a/a/i/g;

    invoke-virtual {p1, p2}, Lf/c/j/a/a/i/g;->i(Lf/c/j/c/b;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lf/c/j/c/b;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/o/b;

    iput-object p1, p0, Lf/c/j/a/a/d;->N:Lf/c/m/o/b;

    .line 9
    invoke-virtual {p2}, Lf/c/j/c/b;->n()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/m/o/b;

    iput-object p1, p0, Lf/c/j/a/a/d;->O:[Lf/c/m/o/b;

    .line 10
    invoke-virtual {p2}, Lf/c/j/c/b;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/m/o/b;

    iput-object p1, p0, Lf/c/j/a/a/d;->P:Lf/c/m/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected t()Lf/c/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lf/c/j/a/a/d;->A:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lf/c/e/e/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/c/j/a/a/d;->G:Lf/c/e/d/n;

    invoke-interface {v0}, Lf/c/e/d/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/c;

    .line 6
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/c/e/d/j;->c(Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lf/c/j/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/a/a/d;->G:Lf/c/e/d/n;

    const-string v2, "dataSourceSupplier"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/c/e/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lf/c/m/k/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/m/k/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lf/c/m/k/f;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected v0(Ljava/lang/String;Lf/c/e/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/c/j/c/a;->L(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Lf/c/j/a/a/i/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected w0(Lf/c/e/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/h/a;->e0(Lf/c/e/h/a;)V

    return-void
.end method

.method public declared-synchronized x0(Lf/c/j/a/a/i/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;

    instance-of v1, v0, Lf/c/j/a/a/i/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/c/j/a/a/i/a;

    .line 3
    invoke-virtual {v0, p1}, Lf/c/j/a/a/i/a;->c(Lf/c/j/a/a/i/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    :try_start_1
    iput-object p1, p0, Lf/c/j/a/a/d;->L:Lf/c/j/a/a/i/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic y(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1}, Lf/c/j/a/a/d;->m0(Lf/c/e/h/a;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized y0(Lf/c/m/m/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/j/a/a/d;->K:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/h/a;

    invoke-virtual {p0, p1}, Lf/c/j/a/a/d;->n0(Lf/c/e/h/a;)Lf/c/m/k/g;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lf/c/e/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/j/a/a/d;->I:Lf/c/e/d/f;

    return-void
.end method
