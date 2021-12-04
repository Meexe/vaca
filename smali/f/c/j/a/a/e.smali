.class public Lf/c/j/a/a/e;
.super Lf/c/j/c/b;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/j/c/b<",
        "Lf/c/j/a/a/e;",
        "Lf/c/m/o/b;",
        "Lf/c/e/h/a<",
        "Lf/c/m/k/b;",
        ">;",
        "Lf/c/m/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lf/c/m/f/h;

.field private final v:Lf/c/j/a/a/g;

.field private w:Lf/c/e/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/f<",
            "Lf/c/m/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lf/c/j/a/a/i/b;

.field private y:Lf/c/j/a/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/j/a/a/g;Lf/c/m/f/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/j/a/a/g;",
            "Lf/c/m/f/h;",
            "Ljava/util/Set<",
            "Lf/c/j/c/d;",
            ">;",
            "Ljava/util/Set<",
            "Lf/c/k/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lf/c/j/c/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lf/c/j/a/a/e;->u:Lf/c/m/f/h;

    .line 3
    iput-object p2, p0, Lf/c/j/a/a/e;->v:Lf/c/j/a/a/g;

    return-void
.end method

.method public static H(Lf/c/j/c/b$c;)Lf/c/m/o/b$c;
    .locals 3

    .line 1
    sget-object v0, Lf/c/j/a/a/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lf/c/m/o/b$c;->h:Lf/c/m/o/b$c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lf/c/m/o/b$c;->f:Lf/c/m/o/b$c;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lf/c/m/o/b$c;->e:Lf/c/m/o/b$c;

    return-object p0
.end method

.method private I()Lf/c/c/a/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/c/j/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/m/o/b;

    .line 2
    iget-object v1, p0, Lf/c/j/a/a/e;->u:Lf/c/m/f/h;

    invoke-virtual {v1}, Lf/c/m/f/h;->k()Lf/c/m/d/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/c/m/o/b;->i()Lf/c/m/o/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/c/j/c/b;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lf/c/m/d/f;->c(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/c/j/c/b;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lf/c/m/d/f;->a(Lf/c/m/o/b;Ljava/lang/Object;)Lf/c/c/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected J(Lf/c/j/h/a;Ljava/lang/String;Lf/c/m/o/b;Ljava/lang/Object;Lf/c/j/c/b$c;)Lf/c/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/h/a;",
            "Ljava/lang/String;",
            "Lf/c/m/o/b;",
            "Ljava/lang/Object;",
            "Lf/c/j/c/b$c;",
            ")",
            "Lf/c/g/c<",
            "Lf/c/e/h/a<",
            "Lf/c/m/k/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/e;->u:Lf/c/m/f/h;

    .line 2
    invoke-static {p5}, Lf/c/j/a/a/e;->H(Lf/c/j/c/b$c;)Lf/c/m/o/b$c;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p1}, Lf/c/j/a/a/e;->K(Lf/c/j/h/a;)Lf/c/m/m/e;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lf/c/m/f/h;->g(Lf/c/m/o/b;Ljava/lang/Object;Lf/c/m/o/b$c;Lf/c/m/m/e;Ljava/lang/String;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected K(Lf/c/j/h/a;)Lf/c/m/m/e;
    .locals 1

    .line 1
    instance-of v0, p1, Lf/c/j/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/c/j/a/a/d;

    invoke-virtual {p1}, Lf/c/j/a/a/d;->o0()Lf/c/m/m/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected L()Lf/c/j/a/a/d;
    .locals 8

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/c/j/c/b;->q()Lf/c/j/h/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/c/j/c/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    instance-of v1, v0, Lf/c/j/a/a/d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lf/c/j/a/a/d;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/c/j/a/a/e;->v:Lf/c/j/a/a/g;

    invoke-virtual {v0}, Lf/c/j/a/a/g;->c()Lf/c/j/a/a/d;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v3}, Lf/c/j/c/b;->y(Lf/c/j/h/a;Ljava/lang/String;)Lf/c/e/d/n;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lf/c/j/a/a/e;->I()Lf/c/c/a/d;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lf/c/j/c/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lf/c/j/a/a/e;->w:Lf/c/e/d/f;

    iget-object v7, p0, Lf/c/j/a/a/e;->x:Lf/c/j/a/a/i/b;

    move-object v1, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lf/c/j/a/a/d;->q0(Lf/c/e/d/n;Ljava/lang/String;Lf/c/c/a/d;Ljava/lang/Object;Lf/c/e/d/f;Lf/c/j/a/a/i/b;)V

    .line 12
    iget-object v1, p0, Lf/c/j/a/a/e;->y:Lf/c/j/a/a/i/f;

    sget-object v2, Lf/c/e/d/o;->b:Lf/c/e/d/n;

    invoke-virtual {v0, v1, p0, v2}, Lf/c/j/a/a/d;->r0(Lf/c/j/a/a/i/f;Lf/c/j/c/b;Lf/c/e/d/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 17
    :cond_3
    throw v0
.end method

.method public M(Lf/c/j/a/a/i/f;)Lf/c/j/a/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/j/a/a/e;->y:Lf/c/j/a/a/i/f;

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/b;->s()Lf/c/j/c/b;

    move-result-object p1

    check-cast p1, Lf/c/j/a/a/e;

    return-object p1
.end method

.method public N(Landroid/net/Uri;)Lf/c/j/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lf/c/j/c/b;->D(Ljava/lang/Object;)Lf/c/j/c/b;

    move-result-object p1

    check-cast p1, Lf/c/j/a/a/e;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lf/c/m/o/c;->s(Landroid/net/Uri;)Lf/c/m/o/c;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/c/m/e/f;->b()Lf/c/m/e/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/m/o/c;->F(Lf/c/m/e/f;)Lf/c/m/o/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/c/m/o/c;->a()Lf/c/m/o/b;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lf/c/j/c/b;->D(Ljava/lang/Object;)Lf/c/j/c/b;

    move-result-object p1

    check-cast p1, Lf/c/j/a/a/e;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Lf/c/j/h/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/c/j/a/a/e;->N(Landroid/net/Uri;)Lf/c/j/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lf/c/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lf/c/j/c/b$c;)Lf/c/g/c;
    .locals 0

    .line 1
    check-cast p3, Lf/c/m/o/b;

    invoke-virtual/range {p0 .. p5}, Lf/c/j/a/a/e;->J(Lf/c/j/h/a;Ljava/lang/String;Lf/c/m/o/b;Ljava/lang/Object;Lf/c/j/c/b$c;)Lf/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic x()Lf/c/j/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/j/a/a/e;->L()Lf/c/j/a/a/d;

    move-result-object v0

    return-object v0
.end method
