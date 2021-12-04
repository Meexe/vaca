.class public Lf/c/c/b/c;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/b/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lf/c/c/b/h;

.field private final h:Lf/c/c/a/a;

.field private final i:Lf/c/c/a/c;

.field private final j:Lf/c/e/a/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method protected constructor <init>(Lf/c/c/b/c$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/c/c/b/c$b;->a(Lf/c/c/b/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lf/c/c/b/c;->k:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lf/c/c/b/c$b;->b(Lf/c/c/b/c$b;)Lf/c/e/d/n;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    .line 4
    invoke-static {v1, v2}, Lf/c/e/d/k;->j(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lf/c/c/b/c$b;->b(Lf/c/c/b/c$b;)Lf/c/e/d/n;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lf/c/c/b/c$a;

    invoke-direct {v0, p0}, Lf/c/c/b/c$a;-><init>(Lf/c/c/b/c;)V

    invoke-static {p1, v0}, Lf/c/c/b/c$b;->d(Lf/c/c/b/c$b;Lf/c/e/d/n;)Lf/c/e/d/n;

    .line 7
    :cond_2
    invoke-static {p1}, Lf/c/c/b/c$b;->g(Lf/c/c/b/c$b;)I

    move-result v0

    iput v0, p0, Lf/c/c/b/c;->a:I

    .line 8
    invoke-static {p1}, Lf/c/c/b/c$b;->h(Lf/c/c/b/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf/c/c/b/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lf/c/c/b/c$b;->b(Lf/c/c/b/c$b;)Lf/c/e/d/n;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/d/n;

    iput-object v0, p0, Lf/c/c/b/c;->c:Lf/c/e/d/n;

    .line 10
    invoke-static {p1}, Lf/c/c/b/c$b;->i(Lf/c/c/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/c/b/c;->d:J

    .line 11
    invoke-static {p1}, Lf/c/c/b/c$b;->j(Lf/c/c/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/c/b/c;->e:J

    .line 12
    invoke-static {p1}, Lf/c/c/b/c$b;->k(Lf/c/c/b/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/c/b/c;->f:J

    .line 13
    invoke-static {p1}, Lf/c/c/b/c$b;->l(Lf/c/c/b/c$b;)Lf/c/c/b/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/b/h;

    iput-object v0, p0, Lf/c/c/b/c;->g:Lf/c/c/b/h;

    .line 14
    invoke-static {p1}, Lf/c/c/b/c$b;->m(Lf/c/c/b/c$b;)Lf/c/c/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lf/c/c/a/g;->b()Lf/c/c/a/g;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p1}, Lf/c/c/b/c$b;->m(Lf/c/c/b/c$b;)Lf/c/c/a/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lf/c/c/b/c;->h:Lf/c/c/a/a;

    .line 17
    invoke-static {p1}, Lf/c/c/b/c$b;->c(Lf/c/c/b/c$b;)Lf/c/c/a/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {}, Lf/c/c/a/h;->i()Lf/c/c/a/h;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {p1}, Lf/c/c/b/c$b;->c(Lf/c/c/b/c$b;)Lf/c/c/a/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lf/c/c/b/c;->i:Lf/c/c/a/c;

    .line 20
    invoke-static {p1}, Lf/c/c/b/c$b;->e(Lf/c/c/b/c$b;)Lf/c/e/a/b;

    move-result-object v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Lf/c/e/a/c;->b()Lf/c/e/a/c;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {p1}, Lf/c/c/b/c$b;->e(Lf/c/c/b/c$b;)Lf/c/e/a/b;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lf/c/c/b/c;->j:Lf/c/e/a/b;

    .line 23
    invoke-static {p1}, Lf/c/c/b/c$b;->f(Lf/c/c/b/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/c/b/c;->l:Z

    return-void
.end method

.method static synthetic a(Lf/c/c/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/c/b/c;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lf/c/c/b/c$b;
    .locals 2

    .line 1
    new-instance v0, Lf/c/c/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/c/b/c$b;-><init>(Landroid/content/Context;Lf/c/c/b/c$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lf/c/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/d/n<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/c/b/c;->c:Lf/c/e/d/n;

    return-object v0
.end method

.method public d()Lf/c/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/c;->h:Lf/c/c/a/a;

    return-object v0
.end method

.method public e()Lf/c/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/c;->i:Lf/c/c/a/c;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/c/c/b/c;->d:J

    return-wide v0
.end method

.method public g()Lf/c/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/c;->j:Lf/c/e/a/b;

    return-object v0
.end method

.method public h()Lf/c/c/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/c;->g:Lf/c/c/b/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/c/b/c;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/c/c/b/c;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/c/c/b/c;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/c/b/c;->a:I

    return v0
.end method
