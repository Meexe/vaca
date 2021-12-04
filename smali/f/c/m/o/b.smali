.class public Lf/c/m/o/b;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/m/o/b$c;,
        Lf/c/m/o/b$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field public static final c:Lf/c/e/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/e<",
            "Lf/c/m/o/b;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private final e:Lf/c/m/o/b$b;

.field private final f:Landroid/net/Uri;

.field private final g:I

.field private h:Ljava/io/File;

.field private final i:Z

.field private final j:Z

.field private final k:Lf/c/m/e/b;

.field private final l:Lf/c/m/e/e;

.field private final m:Lf/c/m/e/f;

.field private final n:Lf/c/m/e/a;

.field private final o:Lf/c/m/e/d;

.field private final p:Lf/c/m/o/b$c;

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/Boolean;

.field private final t:Lf/c/m/o/d;

.field private final u:Lf/c/m/m/e;

.field private final v:Ljava/lang/Boolean;

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/m/o/b$a;

    invoke-direct {v0}, Lf/c/m/o/b$a;-><init>()V

    sput-object v0, Lf/c/m/o/b;->c:Lf/c/e/d/e;

    return-void
.end method

.method protected constructor <init>(Lf/c/m/o/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/c/m/o/c;->d()Lf/c/m/o/b$b;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->e:Lf/c/m/o/b$b;

    .line 3
    invoke-virtual {p1}, Lf/c/m/o/c;->n()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->f:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lf/c/m/o/b;->u(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lf/c/m/o/b;->g:I

    .line 5
    invoke-virtual {p1}, Lf/c/m/o/c;->r()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/o/b;->i:Z

    .line 6
    invoke-virtual {p1}, Lf/c/m/o/c;->p()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/o/b;->j:Z

    .line 7
    invoke-virtual {p1}, Lf/c/m/o/c;->f()Lf/c/m/e/b;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->k:Lf/c/m/e/b;

    .line 8
    invoke-virtual {p1}, Lf/c/m/o/c;->k()Lf/c/m/e/e;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->l:Lf/c/m/e/e;

    .line 9
    invoke-virtual {p1}, Lf/c/m/o/c;->m()Lf/c/m/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lf/c/m/e/f;->a()Lf/c/m/e/f;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lf/c/m/o/c;->m()Lf/c/m/e/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/c/m/o/b;->m:Lf/c/m/e/f;

    .line 12
    invoke-virtual {p1}, Lf/c/m/o/c;->c()Lf/c/m/e/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->n:Lf/c/m/e/a;

    .line 13
    invoke-virtual {p1}, Lf/c/m/o/c;->j()Lf/c/m/e/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->o:Lf/c/m/e/d;

    .line 14
    invoke-virtual {p1}, Lf/c/m/o/c;->g()Lf/c/m/o/b$c;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->p:Lf/c/m/o/b$c;

    .line 15
    invoke-virtual {p1}, Lf/c/m/o/c;->o()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/o/b;->q:Z

    .line 16
    invoke-virtual {p1}, Lf/c/m/o/c;->q()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/m/o/b;->r:Z

    .line 17
    invoke-virtual {p1}, Lf/c/m/o/c;->I()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->s:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Lf/c/m/o/c;->h()Lf/c/m/o/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->t:Lf/c/m/o/d;

    .line 19
    invoke-virtual {p1}, Lf/c/m/o/c;->i()Lf/c/m/m/e;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->u:Lf/c/m/m/e;

    .line 20
    invoke-virtual {p1}, Lf/c/m/o/c;->l()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/o/b;->v:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lf/c/m/o/c;->e()I

    move-result p1

    iput p1, p0, Lf/c/m/o/b;->w:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lf/c/m/o/b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lf/c/m/o/c;->s(Landroid/net/Uri;)Lf/c/m/o/c;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/m/o/c;->a()Lf/c/m/o/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lf/c/m/o/b;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lf/c/m/o/b;->a(Landroid/net/Uri;)Lf/c/m/o/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static u(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lf/c/e/k/f;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lf/c/e/k/f;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/e/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/e/f/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Lf/c/e/k/f;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_4
    invoke-static {p0}, Lf/c/e/k/f;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Lf/c/e/k/f;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lf/c/e/k/f;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lf/c/e/k/f;->m(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public c()Lf/c/m/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->n:Lf/c/m/e/a;

    return-object v0
.end method

.method public d()Lf/c/m/o/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->e:Lf/c/m/o/b$b;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/o/b;->w:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lf/c/m/o/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lf/c/m/o/b;

    .line 3
    sget-boolean v0, Lf/c/m/o/b;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lf/c/m/o/b;->d:I

    .line 5
    iget v2, p1, Lf/c/m/o/b;->d:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lf/c/m/o/b;->j:Z

    iget-boolean v2, p1, Lf/c/m/o/b;->j:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lf/c/m/o/b;->q:Z

    iget-boolean v2, p1, Lf/c/m/o/b;->q:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 8
    :cond_3
    iget-boolean v0, p0, Lf/c/m/o/b;->r:Z

    iget-boolean v2, p1, Lf/c/m/o/b;->r:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lf/c/m/o/b;->f:Landroid/net/Uri;

    iget-object v2, p1, Lf/c/m/o/b;->f:Landroid/net/Uri;

    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->e:Lf/c/m/o/b$b;

    iget-object v2, p1, Lf/c/m/o/b;->e:Lf/c/m/o/b$b;

    .line 10
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->h:Ljava/io/File;

    iget-object v2, p1, Lf/c/m/o/b;->h:Ljava/io/File;

    .line 11
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->n:Lf/c/m/e/a;

    iget-object v2, p1, Lf/c/m/o/b;->n:Lf/c/m/e/a;

    .line 12
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->k:Lf/c/m/e/b;

    iget-object v2, p1, Lf/c/m/o/b;->k:Lf/c/m/e/b;

    .line 13
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->l:Lf/c/m/e/e;

    iget-object v2, p1, Lf/c/m/o/b;->l:Lf/c/m/e/e;

    .line 14
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->o:Lf/c/m/e/d;

    iget-object v2, p1, Lf/c/m/o/b;->o:Lf/c/m/e/d;

    .line 15
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->p:Lf/c/m/o/b$c;

    iget-object v2, p1, Lf/c/m/o/b;->p:Lf/c/m/o/b$c;

    .line 16
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->s:Ljava/lang/Boolean;

    iget-object v2, p1, Lf/c/m/o/b;->s:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->v:Ljava/lang/Boolean;

    iget-object v2, p1, Lf/c/m/o/b;->v:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/m/o/b;->m:Lf/c/m/e/f;

    iget-object v2, p1, Lf/c/m/o/b;->m:Lf/c/m/e/f;

    .line 19
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lf/c/m/o/b;->t:Lf/c/m/o/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Lf/c/m/o/d;->c()Lf/c/c/a/d;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 22
    :goto_0
    iget-object v3, p1, Lf/c/m/o/b;->t:Lf/c/m/o/d;

    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v3}, Lf/c/m/o/d;->c()Lf/c/c/a/d;

    move-result-object v2

    .line 24
    :cond_7
    invoke-static {v0, v2}, Lf/c/e/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 25
    :cond_8
    iget v0, p0, Lf/c/m/o/b;->w:I

    iget p1, p1, Lf/c/m/o/b;->w:I

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public f()Lf/c/m/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->k:Lf/c/m/e/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/o/b;->j:Z

    return v0
.end method

.method public h()Lf/c/m/o/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->p:Lf/c/m/o/b$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget-boolean v0, Lf/c/m/o/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lf/c/m/o/b;->d:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lf/c/m/o/b;->t:Lf/c/m/o/d;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lf/c/m/o/d;->c()Lf/c/c/a/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lf/c/m/o/b;->e:Lf/c/m/o/b$b;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lf/c/m/o/b;->f:Landroid/net/Uri;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-boolean v4, p0, Lf/c/m/o/b;->j:Z

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lf/c/m/o/b;->n:Lf/c/m/e/a;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lf/c/m/o/b;->o:Lf/c/m/e/d;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lf/c/m/o/b;->p:Lf/c/m/o/b$c;

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget-boolean v4, p0, Lf/c/m/o/b;->q:Z

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    iget-boolean v4, p0, Lf/c/m/o/b;->r:Z

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x8

    iget-object v4, p0, Lf/c/m/o/b;->k:Lf/c/m/e/b;

    aput-object v4, v3, v1

    const/16 v1, 0x9

    iget-object v4, p0, Lf/c/m/o/b;->s:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    iget-object v4, p0, Lf/c/m/o/b;->l:Lf/c/m/e/e;

    aput-object v4, v3, v1

    const/16 v1, 0xb

    iget-object v4, p0, Lf/c/m/o/b;->m:Lf/c/m/e/f;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    aput-object v2, v3, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lf/c/m/o/b;->v:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    const/16 v1, 0xe

    iget v2, p0, Lf/c/m/o/b;->w:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 10
    invoke-static {v3}, Lf/c/e/d/j;->b([Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    .line 11
    iput v2, p0, Lf/c/m/o/b;->d:I

    :cond_2
    return v2
.end method

.method public i()Lf/c/m/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->t:Lf/c/m/o/d;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->l:Lf/c/m/e/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lf/c/m/e/e;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->l:Lf/c/m/e/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lf/c/m/e/e;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public l()Lf/c/m/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->o:Lf/c/m/e/d;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/o/b;->i:Z

    return v0
.end method

.method public n()Lf/c/m/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->u:Lf/c/m/m/e;

    return-object v0
.end method

.method public o()Lf/c/m/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->l:Lf/c/m/e/e;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Lf/c/m/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->m:Lf/c/m/e/f;

    return-object v0
.end method

.method public declared-synchronized r()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/m/o/b;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/c/m/o/b;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/c/m/o/b;->h:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/m/o/b;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/o/b;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/c/e/d/j;->c(Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->f:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->e:Lf/c/m/o/b$b;

    const-string v2, "cacheChoice"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->k:Lf/c/m/e/b;

    const-string v2, "decodeOptions"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->t:Lf/c/m/o/d;

    const-string v2, "postprocessor"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->o:Lf/c/m/e/d;

    const-string v2, "priority"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->l:Lf/c/m/e/e;

    const-string v2, "resizeOptions"

    .line 7
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->m:Lf/c/m/e/f;

    const-string v2, "rotationOptions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->n:Lf/c/m/e/a;

    const-string v2, "bytesRange"

    .line 9
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->v:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 10
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/m/o/b;->i:Z

    const-string v2, "progressiveRenderingEnabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/m/o/b;->j:Z

    const-string v2, "localThumbnailPreviewsEnabled"

    .line 12
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->p:Lf/c/m/o/b$c;

    const-string v2, "lowestPermittedRequestLevel"

    .line 13
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/m/o/b;->q:Z

    const-string v2, "isDiskCacheEnabled"

    .line 14
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/m/o/b;->r:Z

    const-string v2, "isMemoryCacheEnabled"

    .line 15
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/m/o/b;->s:Ljava/lang/Boolean;

    const-string v2, "decodePrefetches"

    .line 16
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget v1, p0, Lf/c/m/o/b;->w:I

    const-string v2, "delayMs"

    .line 17
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->a(Ljava/lang/String;I)Lf/c/e/d/j$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf/c/e/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/o/b;->q:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/o/b;->r:Z

    return v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/o/b;->s:Ljava/lang/Boolean;

    return-object v0
.end method
