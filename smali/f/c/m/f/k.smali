.class public Lf/c/m/f/k;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/m/f/k$c;,
        Lf/c/m/f/k$d;,
        Lf/c/m/f/k$b;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Z

.field private final a:Z

.field private final b:Lf/c/e/l/b$a;

.field private final c:Z

.field private final d:Lf/c/e/l/b;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lf/c/m/f/k$d;

.field private final n:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method private constructor <init>(Lf/c/m/f/k$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/c/m/f/k$b;->a(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->a:Z

    .line 4
    invoke-static {p1}, Lf/c/m/f/k$b;->b(Lf/c/m/f/k$b;)Lf/c/e/l/b$a;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/k;->b:Lf/c/e/l/b$a;

    .line 5
    invoke-static {p1}, Lf/c/m/f/k$b;->k(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->c:Z

    .line 6
    invoke-static {p1}, Lf/c/m/f/k$b;->l(Lf/c/m/f/k$b;)Lf/c/e/l/b;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/k;->d:Lf/c/e/l/b;

    .line 7
    invoke-static {p1}, Lf/c/m/f/k$b;->m(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->e:Z

    .line 8
    invoke-static {p1}, Lf/c/m/f/k$b;->n(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->f:Z

    .line 9
    invoke-static {p1}, Lf/c/m/f/k$b;->o(Lf/c/m/f/k$b;)I

    move-result v0

    iput v0, p0, Lf/c/m/f/k;->g:I

    .line 10
    invoke-static {p1}, Lf/c/m/f/k$b;->p(Lf/c/m/f/k$b;)I

    move-result v0

    iput v0, p0, Lf/c/m/f/k;->h:I

    .line 11
    iget-boolean v0, p1, Lf/c/m/f/k$b;->j:Z

    iput-boolean v0, p0, Lf/c/m/f/k;->i:Z

    .line 12
    invoke-static {p1}, Lf/c/m/f/k$b;->q(Lf/c/m/f/k$b;)I

    move-result v0

    iput v0, p0, Lf/c/m/f/k;->j:I

    .line 13
    invoke-static {p1}, Lf/c/m/f/k$b;->r(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->k:Z

    .line 14
    invoke-static {p1}, Lf/c/m/f/k$b;->c(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->l:Z

    .line 15
    invoke-static {p1}, Lf/c/m/f/k$b;->d(Lf/c/m/f/k$b;)Lf/c/m/f/k$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lf/c/m/f/k$c;

    invoke-direct {v0}, Lf/c/m/f/k$c;-><init>()V

    iput-object v0, p0, Lf/c/m/f/k;->m:Lf/c/m/f/k$d;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lf/c/m/f/k$b;->d(Lf/c/m/f/k$b;)Lf/c/m/f/k$d;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/k;->m:Lf/c/m/f/k$d;

    .line 18
    :goto_0
    iget-object v0, p1, Lf/c/m/f/k$b;->o:Lf/c/e/d/n;

    iput-object v0, p0, Lf/c/m/f/k;->n:Lf/c/e/d/n;

    .line 19
    iget-boolean v0, p1, Lf/c/m/f/k$b;->p:Z

    iput-boolean v0, p0, Lf/c/m/f/k;->o:Z

    .line 20
    iget-boolean v0, p1, Lf/c/m/f/k$b;->q:Z

    iput-boolean v0, p0, Lf/c/m/f/k;->p:Z

    .line 21
    iget v0, p1, Lf/c/m/f/k$b;->r:I

    iput v0, p0, Lf/c/m/f/k;->q:I

    .line 22
    iget-object v0, p1, Lf/c/m/f/k$b;->s:Lf/c/e/d/n;

    iput-object v0, p0, Lf/c/m/f/k;->r:Lf/c/e/d/n;

    .line 23
    iget-boolean v0, p1, Lf/c/m/f/k$b;->t:Z

    iput-boolean v0, p0, Lf/c/m/f/k;->s:Z

    .line 24
    iget-wide v0, p1, Lf/c/m/f/k$b;->u:J

    iput-wide v0, p0, Lf/c/m/f/k;->t:J

    .line 25
    invoke-static {p1}, Lf/c/m/f/k$b;->e(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->u:Z

    .line 26
    iget-boolean v0, p1, Lf/c/m/f/k$b;->w:Z

    iput-boolean v0, p0, Lf/c/m/f/k;->v:Z

    .line 27
    iget-boolean v0, p1, Lf/c/m/f/k$b;->x:Z

    iput-boolean v0, p0, Lf/c/m/f/k;->w:Z

    .line 28
    iget-boolean v0, p1, Lf/c/m/f/k$b;->y:Z

    iput-boolean v0, p0, Lf/c/m/f/k;->x:Z

    .line 29
    invoke-static {p1}, Lf/c/m/f/k$b;->f(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->y:Z

    .line 30
    invoke-static {p1}, Lf/c/m/f/k$b;->g(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->z:Z

    .line 31
    invoke-static {p1}, Lf/c/m/f/k$b;->h(Lf/c/m/f/k$b;)I

    move-result v0

    iput v0, p0, Lf/c/m/f/k;->A:I

    .line 32
    invoke-static {p1}, Lf/c/m/f/k$b;->i(Lf/c/m/f/k$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/f/k;->B:Z

    .line 33
    invoke-static {p1}, Lf/c/m/f/k$b;->j(Lf/c/m/f/k$b;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/m/f/k;->C:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/c/m/f/k$b;Lf/c/m/f/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/m/f/k;-><init>(Lf/c/m/f/k$b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->p:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->u:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->B:Z

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->C:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/f/k;->q:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/f/k;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/f/k;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/f/k;->j:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/c/m/f/k;->t:J

    return-wide v0
.end method

.method public h()Lf/c/m/f/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/k;->m:Lf/c/m/f/k$d;

    return-object v0
.end method

.method public i()Lf/c/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/k;->r:Lf/c/e/d/n;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/f/k;->A:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->e:Z

    return v0
.end method

.method public m()Lf/c/e/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/k;->d:Lf/c/e/l/b;

    return-object v0
.end method

.method public n()Lf/c/e/l/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/k;->b:Lf/c/e/l/b$a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->c:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->z:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->y:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->s:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->o:Z

    return v0
.end method

.method public v()Lf/c/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/k;->n:Lf/c/e/d/n;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->k:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->a:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/k;->v:Z

    return v0
.end method
