.class public Lcom/bumptech/glide/n/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/n/o$a;
    }
.end annotation


# instance fields
.field private final c0:Lcom/bumptech/glide/n/a;

.field private final d0:Lcom/bumptech/glide/n/m;

.field private final e0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/n/o;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/bumptech/glide/n/o;

.field private g0:Lcom/bumptech/glide/j;

.field private h0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/n/a;

    invoke-direct {v0}, Lcom/bumptech/glide/n/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/n/o;-><init>(Lcom/bumptech/glide/n/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/n/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/n/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n/o$a;-><init>(Lcom/bumptech/glide/n/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/n/o;->d0:Lcom/bumptech/glide/n/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/n/o;->e0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/n/o;->c0:Lcom/bumptech/glide/n/a;

    return-void
.end method

.method private static B1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object p0

    return-object p0
.end method

.method private C1(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/n/o;->y1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private D1(Landroid/content/Context;Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/n/o;->H1()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/n/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/n/l;->j(Landroid/content/Context;Landroidx/fragment/app/i;)Lcom/bumptech/glide/n/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/n/o;->f0:Lcom/bumptech/glide/n/o;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/n/o;->f0:Lcom/bumptech/glide/n/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/n/o;->v1(Lcom/bumptech/glide/n/o;)V

    :cond_0
    return-void
.end method

.method private E1(Lcom/bumptech/glide/n/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->e0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->f0:Lcom/bumptech/glide/n/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/n/o;->E1(Lcom/bumptech/glide/n/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/n/o;->f0:Lcom/bumptech/glide/n/o;

    :cond_0
    return-void
.end method

.method private v1(Lcom/bumptech/glide/n/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->e0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->h0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A1()Lcom/bumptech/glide/n/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->d0:Lcom/bumptech/glide/n/m;

    return-object v0
.end method

.method public C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->c0:Lcom/bumptech/glide/n/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/a;->d()V

    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D0()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->c0:Lcom/bumptech/glide/n/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/a;->e()V

    return-void
.end method

.method F1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/n/o;->h0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/n/o;->B1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/n/o;->D1(Landroid/content/Context;Landroidx/fragment/app/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G1(Lcom/bumptech/glide/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/n/o;->g0:Lcom/bumptech/glide/j;

    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/n/o;->B1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/n/o;->D1(Landroid/content/Context;Landroidx/fragment/app/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k0()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->c0:Lcom/bumptech/glide/n/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/a;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/n/o;->H1()V

    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/n/o;->h0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/n/o;->H1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/n/o;->y1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w1()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/n/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->f0:Lcom/bumptech/glide/n/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->e0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/n/o;->f0:Lcom/bumptech/glide/n/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/n/o;->w1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/n/o;

    .line 7
    invoke-direct {v2}, Lcom/bumptech/glide/n/o;->y1()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/n/o;->C1(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method x1()Lcom/bumptech/glide/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->c0:Lcom/bumptech/glide/n/a;

    return-object v0
.end method

.method public z1()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/o;->g0:Lcom/bumptech/glide/j;

    return-object v0
.end method
