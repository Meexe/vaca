.class public Lf/c/m/f/i;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Lf/c/m/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/m/f/i$b;,
        Lf/c/m/f/i$c;
    }
.end annotation


# static fields
.field private static a:Lf/c/m/f/i$c;


# instance fields
.field private final A:Z

.field private final B:Lf/c/c/b/c;

.field private final C:Lf/c/m/i/d;

.field private final D:Lf/c/m/f/k;

.field private final E:Z

.field private final F:Lf/c/d/a;

.field private final G:Lf/c/m/h/a;

.field private final H:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lf/c/m/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lf/c/e/b/d;

.field private final K:Lf/c/m/d/a;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/c/m/d/s$a;

.field private final e:Lf/c/m/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/i$b<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/c/m/d/f;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Lf/c/m/f/g;

.field private final j:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lf/c/m/f/f;

.field private final l:Lf/c/m/d/o;

.field private final m:Lf/c/m/i/c;

.field private final n:Lf/c/m/q/d;

.field private final o:Ljava/lang/Integer;

.field private final p:Lf/c/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/d/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lf/c/c/b/c;

.field private final r:Lf/c/e/g/c;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/producers/k0;

.field private final u:I

.field private final v:Lf/c/m/c/f;

.field private final w:Lcom/facebook/imagepipeline/memory/e0;

.field private final x:Lf/c/m/i/e;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/m/m/e;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/m/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/c/m/f/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/m/f/i$c;-><init>(Lf/c/m/f/i$a;)V

    sput-object v0, Lf/c/m/f/i;->a:Lf/c/m/f/i$c;

    return-void
.end method

.method private constructor <init>(Lf/c/m/f/i$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lf/c/m/f/i$b;->a(Lf/c/m/f/i$b;)Lf/c/m/f/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/m/f/k$b;->s()Lf/c/m/f/k;

    move-result-object v0

    iput-object v0, p0, Lf/c/m/f/i;->D:Lf/c/m/f/k;

    .line 6
    invoke-static {p1}, Lf/c/m/f/i$b;->l(Lf/c/m/f/i$b;)Lf/c/e/d/n;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lf/c/m/d/j;

    .line 7
    invoke-static {p1}, Lf/c/m/f/i$b;->w(Lf/c/m/f/i$b;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Lf/c/m/d/j;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lf/c/m/f/i$b;->l(Lf/c/m/f/i$b;)Lf/c/e/d/n;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lf/c/m/f/i;->c:Lf/c/e/d/n;

    .line 10
    invoke-static {p1}, Lf/c/m/f/i$b;->E(Lf/c/m/f/i$b;)Lf/c/m/d/s$a;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lf/c/m/d/c;

    invoke-direct {v1}, Lf/c/m/d/c;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lf/c/m/f/i$b;->E(Lf/c/m/f/i$b;)Lf/c/m/d/s$a;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lf/c/m/f/i;->d:Lf/c/m/d/s$a;

    .line 12
    invoke-static {p1}, Lf/c/m/f/i$b;->F(Lf/c/m/f/i$b;)Lf/c/m/d/i$b;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/i;->e:Lf/c/m/d/i$b;

    .line 13
    invoke-static {p1}, Lf/c/m/f/i$b;->G(Lf/c/m/f/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lf/c/m/f/i$b;->G(Lf/c/m/f/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lf/c/m/f/i;->b:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {p1}, Lf/c/m/f/i$b;->H(Lf/c/m/f/i$b;)Lf/c/m/d/f;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lf/c/m/d/k;->f()Lf/c/m/d/k;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lf/c/m/f/i$b;->H(Lf/c/m/f/i$b;)Lf/c/m/d/f;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lf/c/m/f/i;->f:Lf/c/m/d/f;

    .line 17
    invoke-static {p1}, Lf/c/m/f/i$b;->w(Lf/c/m/f/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lf/c/m/f/i;->g:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lf/c/m/f/i$b;->I(Lf/c/m/f/i$b;)Lf/c/m/f/g;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lf/c/m/f/c;

    new-instance v2, Lf/c/m/f/e;

    invoke-direct {v2}, Lf/c/m/f/e;-><init>()V

    invoke-direct {v1, v2}, Lf/c/m/f/c;-><init>(Lf/c/m/f/d;)V

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Lf/c/m/f/i$b;->I(Lf/c/m/f/i$b;)Lf/c/m/f/g;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lf/c/m/f/i;->i:Lf/c/m/f/g;

    .line 20
    invoke-static {p1}, Lf/c/m/f/i$b;->J(Lf/c/m/f/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lf/c/m/f/i;->h:Z

    .line 21
    invoke-static {p1}, Lf/c/m/f/i$b;->b(Lf/c/m/f/i$b;)Lf/c/e/d/n;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lf/c/m/d/l;

    invoke-direct {v1}, Lf/c/m/d/l;-><init>()V

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Lf/c/m/f/i$b;->b(Lf/c/m/f/i$b;)Lf/c/e/d/n;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lf/c/m/f/i;->j:Lf/c/e/d/n;

    .line 23
    invoke-static {p1}, Lf/c/m/f/i$b;->c(Lf/c/m/f/i$b;)Lf/c/m/d/o;

    move-result-object v1

    if-nez v1, :cond_7

    .line 24
    invoke-static {}, Lf/c/m/d/w;->o()Lf/c/m/d/w;

    move-result-object v1

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Lf/c/m/f/i$b;->c(Lf/c/m/f/i$b;)Lf/c/m/d/o;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lf/c/m/f/i;->l:Lf/c/m/d/o;

    .line 26
    invoke-static {p1}, Lf/c/m/f/i$b;->d(Lf/c/m/f/i$b;)Lf/c/m/i/c;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/i;->m:Lf/c/m/i/c;

    .line 27
    invoke-static {p1}, Lf/c/m/f/i;->I(Lf/c/m/f/i$b;)Lf/c/m/q/d;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/i;->n:Lf/c/m/q/d;

    .line 28
    invoke-static {p1}, Lf/c/m/f/i$b;->e(Lf/c/m/f/i$b;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/i;->o:Ljava/lang/Integer;

    .line 29
    invoke-static {p1}, Lf/c/m/f/i$b;->f(Lf/c/m/f/i$b;)Lf/c/e/d/n;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lf/c/m/f/i$a;

    invoke-direct {v1, p0}, Lf/c/m/f/i$a;-><init>(Lf/c/m/f/i;)V

    goto :goto_7

    .line 30
    :cond_8
    invoke-static {p1}, Lf/c/m/f/i$b;->f(Lf/c/m/f/i$b;)Lf/c/e/d/n;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lf/c/m/f/i;->p:Lf/c/e/d/n;

    .line 31
    invoke-static {p1}, Lf/c/m/f/i$b;->g(Lf/c/m/f/i$b;)Lf/c/c/b/c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 32
    invoke-static {p1}, Lf/c/m/f/i$b;->w(Lf/c/m/f/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/c/m/f/i;->H(Landroid/content/Context;)Lf/c/c/b/c;

    move-result-object v1

    goto :goto_8

    .line 33
    :cond_9
    invoke-static {p1}, Lf/c/m/f/i$b;->g(Lf/c/m/f/i$b;)Lf/c/c/b/c;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lf/c/m/f/i;->q:Lf/c/c/b/c;

    .line 34
    invoke-static {p1}, Lf/c/m/f/i$b;->h(Lf/c/m/f/i$b;)Lf/c/e/g/c;

    move-result-object v2

    if-nez v2, :cond_a

    .line 35
    invoke-static {}, Lf/c/e/g/d;->b()Lf/c/e/g/d;

    move-result-object v2

    goto :goto_9

    .line 36
    :cond_a
    invoke-static {p1}, Lf/c/m/f/i$b;->h(Lf/c/m/f/i$b;)Lf/c/e/g/c;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lf/c/m/f/i;->r:Lf/c/e/g/c;

    .line 37
    invoke-static {p1, v0}, Lf/c/m/f/i;->J(Lf/c/m/f/i$b;Lf/c/m/f/k;)I

    move-result v2

    iput v2, p0, Lf/c/m/f/i;->s:I

    .line 38
    invoke-static {p1}, Lf/c/m/f/i$b;->i(Lf/c/m/f/i$b;)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x7530

    goto :goto_a

    .line 39
    :cond_b
    invoke-static {p1}, Lf/c/m/f/i$b;->i(Lf/c/m/f/i$b;)I

    move-result v2

    :goto_a
    iput v2, p0, Lf/c/m/f/i;->u:I

    .line 40
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    .line 41
    invoke-static {v3}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-static {p1}, Lf/c/m/f/i$b;->j(Lf/c/m/f/i$b;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/facebook/imagepipeline/producers/x;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/x;-><init>(I)V

    goto :goto_b

    .line 43
    :cond_d
    invoke-static {p1}, Lf/c/m/f/i$b;->j(Lf/c/m/f/i$b;)Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Lf/c/m/f/i;->t:Lcom/facebook/imagepipeline/producers/k0;

    .line 44
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 46
    :cond_e
    invoke-static {p1}, Lf/c/m/f/i$b;->k(Lf/c/m/f/i$b;)Lf/c/m/c/f;

    move-result-object v2

    iput-object v2, p0, Lf/c/m/f/i;->v:Lf/c/m/c/f;

    .line 47
    invoke-static {p1}, Lf/c/m/f/i$b;->m(Lf/c/m/f/i$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/facebook/imagepipeline/memory/e0;

    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/memory/d0;->n()Lcom/facebook/imagepipeline/memory/d0$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0$b;->m()Lcom/facebook/imagepipeline/memory/d0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/e0;-><init>(Lcom/facebook/imagepipeline/memory/d0;)V

    goto :goto_c

    .line 49
    :cond_f
    invoke-static {p1}, Lf/c/m/f/i$b;->m(Lf/c/m/f/i$b;)Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lf/c/m/f/i;->w:Lcom/facebook/imagepipeline/memory/e0;

    .line 50
    invoke-static {p1}, Lf/c/m/f/i$b;->n(Lf/c/m/f/i$b;)Lf/c/m/i/e;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lf/c/m/i/g;

    invoke-direct {v3}, Lf/c/m/i/g;-><init>()V

    goto :goto_d

    .line 51
    :cond_10
    invoke-static {p1}, Lf/c/m/f/i$b;->n(Lf/c/m/f/i$b;)Lf/c/m/i/e;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lf/c/m/f/i;->x:Lf/c/m/i/e;

    .line 52
    invoke-static {p1}, Lf/c/m/f/i$b;->o(Lf/c/m/f/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 53
    :cond_11
    invoke-static {p1}, Lf/c/m/f/i$b;->o(Lf/c/m/f/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iput-object v3, p0, Lf/c/m/f/i;->y:Ljava/util/Set;

    .line 54
    invoke-static {p1}, Lf/c/m/f/i$b;->p(Lf/c/m/f/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_f

    .line 55
    :cond_12
    invoke-static {p1}, Lf/c/m/f/i$b;->p(Lf/c/m/f/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_f
    iput-object v3, p0, Lf/c/m/f/i;->z:Ljava/util/Set;

    .line 56
    invoke-static {p1}, Lf/c/m/f/i$b;->q(Lf/c/m/f/i$b;)Z

    move-result v3

    iput-boolean v3, p0, Lf/c/m/f/i;->A:Z

    .line 57
    invoke-static {p1}, Lf/c/m/f/i$b;->r(Lf/c/m/f/i$b;)Lf/c/c/b/c;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_10

    .line 58
    :cond_13
    invoke-static {p1}, Lf/c/m/f/i$b;->r(Lf/c/m/f/i$b;)Lf/c/c/b/c;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lf/c/m/f/i;->B:Lf/c/c/b/c;

    .line 59
    invoke-static {p1}, Lf/c/m/f/i$b;->s(Lf/c/m/f/i$b;)Lf/c/m/i/d;

    .line 60
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/e0;->e()I

    move-result v1

    .line 61
    invoke-static {p1}, Lf/c/m/f/i$b;->t(Lf/c/m/f/i$b;)Lf/c/m/f/f;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lf/c/m/f/b;

    invoke-direct {v2, v1}, Lf/c/m/f/b;-><init>(I)V

    goto :goto_11

    .line 62
    :cond_14
    invoke-static {p1}, Lf/c/m/f/i$b;->t(Lf/c/m/f/i$b;)Lf/c/m/f/f;

    move-result-object v2

    :goto_11
    iput-object v2, p0, Lf/c/m/f/i;->k:Lf/c/m/f/f;

    .line 63
    invoke-static {p1}, Lf/c/m/f/i$b;->u(Lf/c/m/f/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lf/c/m/f/i;->E:Z

    .line 64
    invoke-static {p1}, Lf/c/m/f/i$b;->v(Lf/c/m/f/i$b;)Lf/c/d/a;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/i;->F:Lf/c/d/a;

    .line 65
    invoke-static {p1}, Lf/c/m/f/i$b;->x(Lf/c/m/f/i$b;)Lf/c/m/h/a;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/i;->G:Lf/c/m/h/a;

    .line 66
    invoke-static {p1}, Lf/c/m/f/i$b;->y(Lf/c/m/f/i$b;)Lf/c/m/d/s;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/i;->H:Lf/c/m/d/s;

    .line 67
    invoke-static {p1}, Lf/c/m/f/i$b;->z(Lf/c/m/f/i$b;)Lf/c/m/d/a;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Lf/c/m/d/g;

    invoke-direct {v1}, Lf/c/m/d/g;-><init>()V

    goto :goto_12

    .line 68
    :cond_15
    invoke-static {p1}, Lf/c/m/f/i$b;->z(Lf/c/m/f/i$b;)Lf/c/m/d/a;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lf/c/m/f/i;->K:Lf/c/m/d/a;

    .line 69
    invoke-static {p1}, Lf/c/m/f/i$b;->A(Lf/c/m/f/i$b;)Lf/c/m/d/s;

    move-result-object v1

    iput-object v1, p0, Lf/c/m/f/i;->I:Lf/c/m/d/s;

    .line 70
    invoke-static {p1}, Lf/c/m/f/i$b;->B(Lf/c/m/f/i$b;)Lf/c/e/b/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/m/f/i;->J:Lf/c/e/b/d;

    .line 71
    invoke-virtual {v0}, Lf/c/m/f/k;->m()Lf/c/e/l/b;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 72
    new-instance v1, Lf/c/m/c/d;

    invoke-virtual {p0}, Lf/c/m/f/i;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/c/m/c/d;-><init>(Lcom/facebook/imagepipeline/memory/e0;)V

    .line 73
    invoke-static {p1, v0, v1}, Lf/c/m/f/i;->L(Lf/c/e/l/b;Lf/c/m/f/k;Lf/c/e/l/a;)V

    goto :goto_13

    .line 74
    :cond_16
    invoke-virtual {v0}, Lf/c/m/f/k;->y()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-boolean p1, Lf/c/e/l/c;->a:Z

    if-eqz p1, :cond_17

    .line 75
    invoke-static {}, Lf/c/e/l/c;->i()Lf/c/e/l/b;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 76
    new-instance v1, Lf/c/m/c/d;

    invoke-virtual {p0}, Lf/c/m/f/i;->b()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/c/m/c/d;-><init>(Lcom/facebook/imagepipeline/memory/e0;)V

    .line 77
    invoke-static {p1, v0, v1}, Lf/c/m/f/i;->L(Lf/c/e/l/b;Lf/c/m/f/k;Lf/c/e/l/a;)V

    .line 78
    :cond_17
    :goto_13
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 79
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_18
    return-void
.end method

.method synthetic constructor <init>(Lf/c/m/f/i$b;Lf/c/m/f/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/m/f/i;-><init>(Lf/c/m/f/i$b;)V

    return-void
.end method

.method public static G()Lf/c/m/f/i$c;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/f/i;->a:Lf/c/m/f/i$c;

    return-object v0
.end method

.method private static H(Landroid/content/Context;)Lf/c/c/b/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lf/c/c/b/c;->m(Landroid/content/Context;)Lf/c/c/b/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/c/b/c$b;->n()Lf/c/c/b/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 8
    :cond_2
    throw p0
.end method

.method private static I(Lf/c/m/f/i$b;)Lf/c/m/q/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/c/m/f/i$b;->C(Lf/c/m/f/i$b;)Lf/c/m/q/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/c/m/f/i$b;->e(Lf/c/m/f/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lf/c/m/f/i$b;->C(Lf/c/m/f/i$b;)Lf/c/m/q/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lf/c/m/f/i$b;->C(Lf/c/m/f/i$b;)Lf/c/m/q/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static J(Lf/c/m/f/i$b;Lf/c/m/f/k;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lf/c/m/f/i$b;->D(Lf/c/m/f/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lf/c/m/f/i$b;->D(Lf/c/m/f/i$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/c/m/f/k;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/c/m/f/k;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lf/c/m/f/k;->g()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    :cond_3
    return p1
.end method

.method public static K(Landroid/content/Context;)Lf/c/m/f/i$b;
    .locals 2

    .line 1
    new-instance v0, Lf/c/m/f/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/m/f/i$b;-><init>(Landroid/content/Context;Lf/c/m/f/i$a;)V

    return-object v0
.end method

.method private static L(Lf/c/e/l/b;Lf/c/m/f/k;Lf/c/e/l/a;)V
    .locals 0

    .line 1
    sput-object p0, Lf/c/e/l/c;->d:Lf/c/e/l/b;

    .line 2
    invoke-virtual {p1}, Lf/c/m/f/k;->n()Lf/c/e/l/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lf/c/e/l/b;->b(Lf/c/e/l/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Lf/c/e/l/b;->a(Lf/c/e/l/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Lf/c/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->F:Lf/c/d/a;

    return-object v0
.end method

.method public B()Lf/c/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->c:Lf/c/e/d/n;

    return-object v0
.end method

.method public C()Lf/c/m/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->m:Lf/c/m/i/c;

    return-object v0
.end method

.method public D()Lf/c/m/f/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->D:Lf/c/m/f/k;

    return-object v0
.end method

.method public E()Lf/c/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->j:Lf/c/e/d/n;

    return-object v0
.end method

.method public F()Lf/c/m/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->k:Lf/c/m/f/f;

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->g:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->w:Lcom/facebook/imagepipeline/memory/e0;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/m/m/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->z:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/f/i;->s:I

    return v0
.end method

.method public e()Lf/c/e/d/n;
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
    iget-object v0, p0, Lf/c/m/f/i;->p:Lf/c/e/d/n;

    return-object v0
.end method

.method public f()Lf/c/m/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->i:Lf/c/m/f/g;

    return-object v0
.end method

.method public g()Lf/c/m/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->G:Lf/c/m/h/a;

    return-object v0
.end method

.method public h()Lf/c/m/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->K:Lf/c/m/d/a;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/producers/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->t:Lcom/facebook/imagepipeline/producers/k0;

    return-object v0
.end method

.method public j()Lf/c/m/d/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/m/d/s<",
            "Lf/c/c/a/d;",
            "Lf/c/e/g/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->I:Lf/c/m/d/s;

    return-object v0
.end method

.method public k()Lf/c/c/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->q:Lf/c/c/b/c;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/c/m/m/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Lf/c/m/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->f:Lf/c/m/d/f;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/i;->A:Z

    return v0
.end method

.method public o()Lf/c/m/d/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->d:Lf/c/m/d/s$a;

    return-object v0
.end method

.method public p()Lf/c/m/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->x:Lf/c/m/i/e;

    return-object v0
.end method

.method public q()Lf/c/c/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->B:Lf/c/c/b/c;

    return-object v0
.end method

.method public r()Lf/c/m/d/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->l:Lf/c/m/d/o;

    return-object v0
.end method

.method public s()Lf/c/m/d/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/m/d/i$b<",
            "Lf/c/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->e:Lf/c/m/d/i$b;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/i;->h:Z

    return v0
.end method

.method public u()Lf/c/e/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->J:Lf/c/e/b/d;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Lf/c/m/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->n:Lf/c/m/q/d;

    return-object v0
.end method

.method public x()Lf/c/e/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->r:Lf/c/e/g/c;

    return-object v0
.end method

.method public y()Lf/c/m/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/i;->C:Lf/c/m/i/d;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/i;->E:Z

    return v0
.end method
