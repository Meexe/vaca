.class public Lf/c/m/o/c;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/m/o/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lf/c/m/o/b$c;

.field private c:Lf/c/m/e/e;

.field private d:Lf/c/m/e/f;

.field private e:Lf/c/m/e/b;

.field private f:Lf/c/m/o/b$b;

.field private g:Z

.field private h:Z

.field private i:Lf/c/m/e/d;

.field private j:Lf/c/m/o/d;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Lf/c/m/m/e;

.field private o:Lf/c/m/e/a;

.field private p:Ljava/lang/Boolean;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Lf/c/m/o/b$c;->e:Lf/c/m/o/b$c;

    iput-object v1, p0, Lf/c/m/o/c;->b:Lf/c/m/o/b$c;

    .line 4
    iput-object v0, p0, Lf/c/m/o/c;->c:Lf/c/m/e/e;

    .line 5
    iput-object v0, p0, Lf/c/m/o/c;->d:Lf/c/m/e/f;

    .line 6
    invoke-static {}, Lf/c/m/e/b;->a()Lf/c/m/e/b;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/o/c;->e:Lf/c/m/e/b;

    .line 7
    sget-object v1, Lf/c/m/o/b$b;->f:Lf/c/m/o/b$b;

    iput-object v1, p0, Lf/c/m/o/c;->f:Lf/c/m/o/b$b;

    .line 8
    invoke-static {}, Lf/c/m/f/i;->G()Lf/c/m/f/i$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/m/f/i$c;->a()Z

    move-result v1

    iput-boolean v1, p0, Lf/c/m/o/c;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lf/c/m/o/c;->h:Z

    .line 10
    sget-object v1, Lf/c/m/e/d;->g:Lf/c/m/e/d;

    iput-object v1, p0, Lf/c/m/o/c;->i:Lf/c/m/e/d;

    .line 11
    iput-object v0, p0, Lf/c/m/o/c;->j:Lf/c/m/o/d;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lf/c/m/o/c;->k:Z

    .line 13
    iput-boolean v1, p0, Lf/c/m/o/c;->l:Z

    .line 14
    iput-object v0, p0, Lf/c/m/o/c;->m:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lf/c/m/o/c;->o:Lf/c/m/e/a;

    .line 16
    iput-object v0, p0, Lf/c/m/o/c;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Lf/c/m/o/b;)Lf/c/m/o/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c/m/o/b;->s()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lf/c/m/o/c;->s(Landroid/net/Uri;)Lf/c/m/o/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/c/m/o/b;->f()Lf/c/m/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->x(Lf/c/m/e/b;)Lf/c/m/o/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf/c/m/o/b;->c()Lf/c/m/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->u(Lf/c/m/e/a;)Lf/c/m/o/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/c/m/o/b;->d()Lf/c/m/o/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->v(Lf/c/m/o/b$b;)Lf/c/m/o/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf/c/m/o/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->y(Z)Lf/c/m/o/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lf/c/m/o/b;->h()Lf/c/m/o/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->z(Lf/c/m/o/b$c;)Lf/c/m/o/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lf/c/m/o/b;->i()Lf/c/m/o/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->A(Lf/c/m/o/d;)Lf/c/m/o/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lf/c/m/o/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->B(Z)Lf/c/m/o/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lf/c/m/o/b;->l()Lf/c/m/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->D(Lf/c/m/e/d;)Lf/c/m/o/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lf/c/m/o/b;->o()Lf/c/m/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->E(Lf/c/m/e/e;)Lf/c/m/o/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lf/c/m/o/b;->n()Lf/c/m/m/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->C(Lf/c/m/m/e;)Lf/c/m/o/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lf/c/m/o/b;->q()Lf/c/m/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->F(Lf/c/m/e/f;)Lf/c/m/o/c;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lf/c/m/o/b;->x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/m/o/c;->G(Ljava/lang/Boolean;)Lf/c/m/o/c;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lf/c/m/o/b;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Lf/c/m/o/c;->w(I)Lf/c/m/o/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Lf/c/m/o/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/m/o/c;

    invoke-direct {v0}, Lf/c/m/o/c;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/m/o/c;->H(Landroid/net/Uri;)Lf/c/m/o/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lf/c/m/o/d;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->j:Lf/c/m/o/d;

    return-object p0
.end method

.method public B(Z)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/c/m/o/c;->g:Z

    return-object p0
.end method

.method public C(Lf/c/m/m/e;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->n:Lf/c/m/m/e;

    return-object p0
.end method

.method public D(Lf/c/m/e/d;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->i:Lf/c/m/e/d;

    return-object p0
.end method

.method public E(Lf/c/m/e/e;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->c:Lf/c/m/e/e;

    return-object p0
.end method

.method public F(Lf/c/m/e/f;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->d:Lf/c/m/e/f;

    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public H(Landroid/net/Uri;)Lf/c/m/o/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lf/c/e/k/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lf/c/m/o/c$a;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lf/c/m/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Lf/c/m/o/c$a;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lf/c/m/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lf/c/m/o/c$a;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lf/c/m/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lf/c/e/k/f;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lf/c/m/o/c$a;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lf/c/m/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance v0, Lf/c/m/o/c$a;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lf/c/m/o/c$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lf/c/m/o/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/m/o/c;->J()V

    .line 2
    new-instance v0, Lf/c/m/o/b;

    invoke-direct {v0, p0}, Lf/c/m/o/b;-><init>(Lf/c/m/o/c;)V

    return-object v0
.end method

.method public c()Lf/c/m/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->o:Lf/c/m/e/a;

    return-object v0
.end method

.method public d()Lf/c/m/o/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->f:Lf/c/m/o/b$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/o/c;->q:I

    return v0
.end method

.method public f()Lf/c/m/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->e:Lf/c/m/e/b;

    return-object v0
.end method

.method public g()Lf/c/m/o/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->b:Lf/c/m/o/b$c;

    return-object v0
.end method

.method public h()Lf/c/m/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->j:Lf/c/m/o/d;

    return-object v0
.end method

.method public i()Lf/c/m/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->n:Lf/c/m/m/e;

    return-object v0
.end method

.method public j()Lf/c/m/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->i:Lf/c/m/e/d;

    return-object v0
.end method

.method public k()Lf/c/m/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->c:Lf/c/m/e/e;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m()Lf/c/m/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->d:Lf/c/m/e/f;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/o/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/m/o/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lf/c/e/k/f;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/o/c;->h:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/o/c;->l:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/o/c;->g:Z

    return v0
.end method

.method public t(Z)Lf/c/m/o/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lf/c/m/e/f;->a()Lf/c/m/e/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/m/o/c;->F(Lf/c/m/e/f;)Lf/c/m/o/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lf/c/m/e/f;->d()Lf/c/m/e/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/m/o/c;->F(Lf/c/m/e/f;)Lf/c/m/o/c;

    move-result-object p1

    return-object p1
.end method

.method public u(Lf/c/m/e/a;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->o:Lf/c/m/e/a;

    return-object p0
.end method

.method public v(Lf/c/m/o/b$b;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->f:Lf/c/m/o/b$b;

    return-object p0
.end method

.method public w(I)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput p1, p0, Lf/c/m/o/c;->q:I

    return-object p0
.end method

.method public x(Lf/c/m/e/b;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->e:Lf/c/m/e/b;

    return-object p0
.end method

.method public y(Z)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/c/m/o/c;->h:Z

    return-object p0
.end method

.method public z(Lf/c/m/o/b$c;)Lf/c/m/o/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/o/c;->b:Lf/c/m/o/b$c;

    return-object p0
.end method
