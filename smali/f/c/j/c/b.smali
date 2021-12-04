.class public abstract Lf/c/j/c/b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lf/c/j/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/j/c/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lf/c/j/c/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/j/h/d;"
    }
.end annotation


# static fields
.field private static final a:Lf/c/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/j/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/NullPointerException;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/j/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/k/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private m:Lf/c/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/j/c/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private n:Lf/c/k/b/a/e;

.field private o:Lf/c/j/c/e;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lf/c/j/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/c/j/c/b$a;

    invoke-direct {v0}, Lf/c/j/c/b$a;-><init>()V

    sput-object v0, Lf/c/j/c/b;->a:Lf/c/j/c/d;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/j/c/b;->b:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lf/c/j/c/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lf/c/j/c/d;",
            ">;",
            "Ljava/util/Set<",
            "Lf/c/k/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/j/c/b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/c/j/c/b;->e:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lf/c/j/c/b;->f:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Lf/c/j/c/b;->t()V

    return-void
.end method

.method protected static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lf/c/j/c/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/c/j/c/b;->g:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lf/c/j/c/b;->h:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lf/c/j/c/b;->i:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lf/c/j/c/b;->j:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf/c/j/c/b;->k:Z

    .line 6
    iput-object v0, p0, Lf/c/j/c/b;->m:Lf/c/j/c/d;

    .line 7
    iput-object v0, p0, Lf/c/j/c/b;->n:Lf/c/k/b/a/e;

    .line 8
    iput-object v0, p0, Lf/c/j/c/b;->o:Lf/c/j/c/e;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lf/c/j/c/b;->p:Z

    .line 10
    iput-boolean v1, p0, Lf/c/j/c/b;->q:Z

    .line 11
    iput-object v0, p0, Lf/c/j/c/b;->t:Lf/c/j/h/a;

    .line 12
    iput-object v0, p0, Lf/c/j/c/b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)Lf/c/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf/c/j/c/b;->q:Z

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/b;->s()Lf/c/j/c/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Lf/c/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/j/c/b;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/b;->s()Lf/c/j/c/b;

    move-result-object p1

    return-object p1
.end method

.method public C(Lf/c/j/c/d;)Lf/c/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/c/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/j/c/b;->m:Lf/c/j/c/d;

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/b;->s()Lf/c/j/c/b;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;)Lf/c/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/j/c/b;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/b;->s()Lf/c/j/c/b;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;)Lf/c/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/j/c/b;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/b;->s()Lf/c/j/c/b;

    move-result-object p1

    return-object p1
.end method

.method public F(Lf/c/j/h/a;)Lf/c/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/h/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/c/j/c/b;->t:Lf/c/j/h/a;

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/b;->s()Lf/c/j/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/j/c/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lf/c/e/d/k;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/c/j/c/b;->l:Lf/c/e/d/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/j/c/b;->j:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/j/c/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/j/c/b;->i:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lf/c/e/d/k;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()Lf/c/j/h/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/j/c/b;->d()Lf/c/j/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lf/c/j/h/a;)Lf/c/j/h/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/c/j/c/b;->F(Lf/c/j/h/a;)Lf/c/j/c/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lf/c/j/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/j/c/b;->G()V

    .line 2
    iget-object v0, p0, Lf/c/j/c/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/j/c/b;->j:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/j/c/b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lf/c/j/c/b;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/c/j/c/b;->i:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/c/j/c/b;->e()Lf/c/j/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lf/c/j/c/a;
    .locals 2

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/c/j/c/b;->x()Lf/c/j/c/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/c/j/c/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/j/c/a;->c0(Z)V

    .line 5
    invoke-virtual {p0}, Lf/c/j/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/j/c/a;->Y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lf/c/j/c/b;->i()Lf/c/j/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/j/c/a;->a0(Lf/c/j/c/e;)V

    .line 7
    invoke-virtual {p0, v0}, Lf/c/j/c/b;->w(Lf/c/j/c/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lf/c/j/c/b;->u(Lf/c/j/c/a;)V

    .line 9
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lf/c/j/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->o:Lf/c/j/c/e;

    return-object v0
.end method

.method protected abstract j(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lf/c/j/c/b$c;)Lf/c/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lf/c/j/c/b$c;",
            ")",
            "Lf/c/g/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected k(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/c/j/c/b$c;->e:Lf/c/j/c/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/j/c/b;->l(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lf/c/j/c/b$c;)Lf/c/e/d/n;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lf/c/j/c/b$c;)Lf/c/e/d/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lf/c/j/c/b$c;",
            ")",
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/c/j/c/b;->g()Ljava/lang/Object;

    move-result-object v5

    .line 2
    new-instance v7, Lf/c/j/c/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lf/c/j/c/b$b;-><init>(Lf/c/j/c/b;Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lf/c/j/c/b$c;)V

    return-object v7
.end method

.method protected m(Lf/c/j/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lf/c/e/d/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/h/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    .line 2
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 3
    aget-object v2, p3, p4

    sget-object v3, Lf/c/j/c/b$c;->g:Lf/c/j/c/b$c;

    .line 4
    invoke-virtual {p0, p1, p2, v2, v3}, Lf/c/j/c/b;->l(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lf/c/j/c/b$c;)Lf/c/e/d/n;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 7
    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lf/c/j/c/b;->k(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/n;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lf/c/g/f;->b(Ljava/util/List;)Lf/c/g/f;

    move-result-object p1

    return-object p1
.end method

.method public n()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public q()Lf/c/j/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->t:Lf/c/j/h/a;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/j/c/b;->r:Z

    return v0
.end method

.method protected final s()Lf/c/j/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected u(Lf/c/j/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/j/c/d;

    .line 3
    invoke-virtual {p1, v1}, Lf/c/j/c/a;->k(Lf/c/j/c/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/c/j/c/b;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/k/b/a/b;

    .line 6
    invoke-virtual {p1, v1}, Lf/c/j/c/a;->l(Lf/c/k/b/a/b;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lf/c/j/c/b;->m:Lf/c/j/c/d;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lf/c/j/c/a;->k(Lf/c/j/c/d;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lf/c/j/c/b;->q:Z

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lf/c/j/c/b;->a:Lf/c/j/c/d;

    invoke-virtual {p1, v0}, Lf/c/j/c/a;->k(Lf/c/j/c/d;)V

    :cond_3
    return-void
.end method

.method protected v(Lf/c/j/c/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/c/j/c/a;->v()Lf/c/j/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/j/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/c/j/g/a;->c(Landroid/content/Context;)Lf/c/j/g/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lf/c/j/c/a;->b0(Lf/c/j/g/a;)V

    :cond_0
    return-void
.end method

.method protected w(Lf/c/j/c/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/c/j/c/b;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/c/j/c/a;->B()Lf/c/j/b/d;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/j/c/b;->p:Z

    invoke-virtual {v0, v1}, Lf/c/j/b/d;->d(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lf/c/j/c/b;->v(Lf/c/j/c/a;)V

    return-void
.end method

.method protected abstract x()Lf/c/j/c/a;
.end method

.method protected y(Lf/c/j/h/a;Ljava/lang/String;)Lf/c/e/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/h/a;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/e/d/n<",
            "Lf/c/g/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/b;->l:Lf/c/e/d/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf/c/j/c/b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lf/c/j/c/b;->k(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/n;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lf/c/j/c/b;->j:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v0, p0, Lf/c/j/c/b;->k:Z

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lf/c/j/c/b;->m(Lf/c/j/h/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lf/c/e/d/n;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lf/c/j/c/b;->i:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lf/c/j/c/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lf/c/j/c/b;->k(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/n;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Lf/c/g/g;->c(Ljava/util/List;Z)Lf/c/g/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    sget-object p1, Lf/c/j/c/b;->b:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lf/c/g/d;->a(Ljava/lang/Throwable;)Lf/c/e/d/n;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public z()Lf/c/j/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/c/j/c/b;->t()V

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/b;->s()Lf/c/j/c/b;

    move-result-object v0

    return-object v0
.end method
