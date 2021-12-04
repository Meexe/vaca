.class Lcom/bumptech/glide/load/o/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/h$h;,
        Lcom/bumptech/glide/load/o/h$g;,
        Lcom/bumptech/glide/load/o/h$e;,
        Lcom/bumptech/glide/load/o/h$b;,
        Lcom/bumptech/glide/load/o/h$d;,
        Lcom/bumptech/glide/load/o/h$f;,
        Lcom/bumptech/glide/load/o/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/o/h<",
        "*>;>;",
        "Lcom/bumptech/glide/s/l/a$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Lcom/bumptech/glide/load/g;

.field private C:Lcom/bumptech/glide/load/g;

.field private D:Ljava/lang/Object;

.field private E:Lcom/bumptech/glide/load/a;

.field private F:Lcom/bumptech/glide/load/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile G:Lcom/bumptech/glide/load/o/f;

.field private volatile H:Z

.field private volatile I:Z

.field private final e:Lcom/bumptech/glide/load/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/s/l/c;

.field private final h:Lcom/bumptech/glide/load/o/h$e;

.field private final i:Landroidx/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/o/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/load/o/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/load/o/h$f;

.field private l:Lcom/bumptech/glide/d;

.field private m:Lcom/bumptech/glide/load/g;

.field private n:Lcom/bumptech/glide/f;

.field private o:Lcom/bumptech/glide/load/o/n;

.field private p:I

.field private q:I

.field private r:Lcom/bumptech/glide/load/o/j;

.field private s:Lcom/bumptech/glide/load/i;

.field private t:Lcom/bumptech/glide/load/o/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Lcom/bumptech/glide/load/o/h$h;

.field private w:Lcom/bumptech/glide/load/o/h$g;

.field private x:J

.field private y:Z

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/h$e;Landroidx/core/util/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/h$e;",
            "Landroidx/core/util/f<",
            "Lcom/bumptech/glide/load/o/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/s/l/c;->a()Lcom/bumptech/glide/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->g:Lcom/bumptech/glide/s/l/c;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/o/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/h$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->j:Lcom/bumptech/glide/load/o/h$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/o/h$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/h$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->k:Lcom/bumptech/glide/load/o/h$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/o/h;->h:Lcom/bumptech/glide/load/o/h$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/o/h;->i:Landroidx/core/util/f;

    return-void
.end method

.method private B(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/o/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/o/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/o/h;->a0(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/o/t;)Lcom/bumptech/glide/load/o/v;

    move-result-object p1

    return-object p1
.end method

.method private D()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/o/h;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/h;->D:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/h;->B:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/h;->F:Lcom/bumptech/glide/load/n/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/o/h;->Q(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->F:Lcom/bumptech/glide/load/n/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->D:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/h;->E:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/o/h;->t(Lcom/bumptech/glide/load/n/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/o/v;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/o/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->C:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/o/h;->E:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/o/q;->i(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->E:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/o/h;->S(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->Z()V

    :goto_1
    return-void
.end method

.method private F()Lcom/bumptech/glide/load/o/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/h$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/o/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/o/z;-><init>(Lcom/bumptech/glide/load/o/g;Lcom/bumptech/glide/load/o/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/o/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/o/c;-><init>(Lcom/bumptech/glide/load/o/g;Lcom/bumptech/glide/load/o/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/o/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/o/w;-><init>(Lcom/bumptech/glide/load/o/g;Lcom/bumptech/glide/load/o/f$a;)V

    return-object v0
.end method

.method private G(Lcom/bumptech/glide/load/o/h$h;)Lcom/bumptech/glide/load/o/h$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->r:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/o/h$h;->f:Lcom/bumptech/glide/load/o/h$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/o/h$h;->f:Lcom/bumptech/glide/load/o/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/h;->G(Lcom/bumptech/glide/load/o/h$h;)Lcom/bumptech/glide/load/o/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/o/h$h;->j:Lcom/bumptech/glide/load/o/h$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/o/h;->y:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/o/h$h;->j:Lcom/bumptech/glide/load/o/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/o/h$h;->h:Lcom/bumptech/glide/load/o/h$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->r:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/o/h$h;->g:Lcom/bumptech/glide/load/o/h$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/o/h$h;->g:Lcom/bumptech/glide/load/o/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/o/h;->G(Lcom/bumptech/glide/load/o/h$h;)Lcom/bumptech/glide/load/o/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private K(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->s:Lcom/bumptech/glide/load/i;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/q/d/m;->e:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/i;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->e(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->n:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private P(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/o/h;->Q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private Q(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->o:Lcom/bumptech/glide/load/o/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private R(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->c0()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->t:Lcom/bumptech/glide/load/o/h$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/o/h$b;->c(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private S(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/o/r;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/o/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/r;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->j:Lcom/bumptech/glide/load/o/h$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/load/o/u;->d(Lcom/bumptech/glide/load/o/v;)Lcom/bumptech/glide/load/o/u;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/o/h;->R(Lcom/bumptech/glide/load/o/v;Lcom/bumptech/glide/load/a;)V

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/o/h$h;->i:Lcom/bumptech/glide/load/o/h$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->j:Lcom/bumptech/glide/load/o/h$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->j:Lcom/bumptech/glide/load/o/h$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->h:Lcom/bumptech/glide/load/o/h$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->s:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/o/h$d;->b(Lcom/bumptech/glide/load/o/h$e;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/u;->f()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->U()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/u;->f()V

    :cond_4
    throw p1
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->c0()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->t:Lcom/bumptech/glide/load/o/h$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/o/h$b;->a(Lcom/bumptech/glide/load/o/q;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->V()V

    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->k:Lcom/bumptech/glide/load/o/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->Y()V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->k:Lcom/bumptech/glide/load/o/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->Y()V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->k:Lcom/bumptech/glide/load/o/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/h$f;->e()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->j:Lcom/bumptech/glide/load/o/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/h$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/h;->H:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->l:Lcom/bumptech/glide/d;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->m:Lcom/bumptech/glide/load/g;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->s:Lcom/bumptech/glide/load/i;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->n:Lcom/bumptech/glide/f;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->o:Lcom/bumptech/glide/load/o/n;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->t:Lcom/bumptech/glide/load/o/h$b;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->G:Lcom/bumptech/glide/load/o/f;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->A:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->B:Lcom/bumptech/glide/load/g;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->D:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->E:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->F:Lcom/bumptech/glide/load/n/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/o/h;->x:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/h;->I:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->z:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->i:Landroidx/core/util/f;

    invoke-interface {v0, p0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->A:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/s/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/o/h;->x:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/o/h;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->G:Lcom/bumptech/glide/load/o/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->G:Lcom/bumptech/glide/load/o/f;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/o/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/o/h;->G(Lcom/bumptech/glide/load/o/h$h;)Lcom/bumptech/glide/load/o/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->F()Lcom/bumptech/glide/load/o/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/o/h;->G:Lcom/bumptech/glide/load/o/f;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    sget-object v2, Lcom/bumptech/glide/load/o/h$h;->h:Lcom/bumptech/glide/load/o/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/h;->c()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    sget-object v2, Lcom/bumptech/glide/load/o/h$h;->j:Lcom/bumptech/glide/load/o/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/o/h;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->T()V

    :cond_3
    return-void
.end method

.method private a0(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/o/t;)Lcom/bumptech/glide/load/o/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/o/t<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/o/h;->K(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->l:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/n/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/o/h;->p:I

    iget v4, p0, Lcom/bumptech/glide/load/o/h;->q:I

    new-instance v5, Lcom/bumptech/glide/load/o/h$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/o/h$c;-><init>(Lcom/bumptech/glide/load/o/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/o/t;->a(Lcom/bumptech/glide/load/n/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/o/i$a;)Lcom/bumptech/glide/load/o/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/e;->b()V

    throw p2
.end method

.method private b0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/h$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->w:Lcom/bumptech/glide/load/o/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->D()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->w:Lcom/bumptech/glide/load/o/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->Z()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/o/h$h;->e:Lcom/bumptech/glide/load/o/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/h;->G(Lcom/bumptech/glide/load/o/h$h;)Lcom/bumptech/glide/load/o/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->F()Lcom/bumptech/glide/load/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->G:Lcom/bumptech/glide/load/o/f;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->Z()V

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->g:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/h;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/o/h;->H:Z

    return-void
.end method

.method private t(Lcom/bumptech/glide/load/n/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/o/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/o/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/s/f;->b()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/o/h;->B(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/o/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/o/h;->P(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/d;->b()V

    throw p2
.end method


# virtual methods
.method O(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/o/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/o/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/o/h$b;I)Lcom/bumptech/glide/load/o/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/o/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/o/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/o/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/o/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/o/h;->h:Lcom/bumptech/glide/load/o/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/o/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/o/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/o/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->l:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->m:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->n:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->o:Lcom/bumptech/glide/load/o/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/o/h;->p:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/o/h;->q:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->r:Lcom/bumptech/glide/load/o/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/o/h;->y:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->s:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->t:Lcom/bumptech/glide/load/o/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/o/h;->u:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/o/h$g;->e:Lcom/bumptech/glide/load/o/h$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->w:Lcom/bumptech/glide/load/o/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/o/h;->z:Ljava/lang/Object;

    return-object v0
.end method

.method W(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/o/v;)Lcom/bumptech/glide/load/o/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/o/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/o/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/o/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/o/g;->r(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->l:Lcom/bumptech/glide/d;

    iget v3, p0, Lcom/bumptech/glide/load/o/h;->p:I

    iget v4, p0, Lcom/bumptech/glide/load/o/h;->q:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/m;->b(Landroid/content/Context;Lcom/bumptech/glide/load/o/v;II)Lcom/bumptech/glide/load/o/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/bumptech/glide/load/o/v;->recycle()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/o/g;->v(Lcom/bumptech/glide/load/o/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/o/g;->n(Lcom/bumptech/glide/load/o/v;)Lcom/bumptech/glide/load/l;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->s:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/l;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->g:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/o/h;->B:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/o/g;->x(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/o/h;->r:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/o/j;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/o/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/o/x;

    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->e:Lcom/bumptech/glide/load/o/g;

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/load/o/g;->b()Lcom/bumptech/glide/load/o/a0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/o/h;->B:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/h;->m:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/o/h;->p:I

    iget v6, p0, Lcom/bumptech/glide/load/o/h;->q:I

    iget-object v9, p0, Lcom/bumptech/glide/load/o/h;->s:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/o/x;-><init>(Lcom/bumptech/glide/load/o/a0/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/o/d;

    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->B:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->m:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/o/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/o/u;->d(Lcom/bumptech/glide/load/o/v;)Lcom/bumptech/glide/load/o/u;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->j:Lcom/bumptech/glide/load/o/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/o/h$d;->d(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/o/u;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/h$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->k:Lcom/bumptech/glide/load/o/h$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->Y()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/n/d;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/o/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/n/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/o/q;->j(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/o/h$g;->f:Lcom/bumptech/glide/load/o/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/o/h;->w:Lcom/bumptech/glide/load/o/h$g;

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->t:Lcom/bumptech/glide/load/o/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/o/h$b;->d(Lcom/bumptech/glide/load/o/h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->Z()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/h$g;->f:Lcom/bumptech/glide/load/o/h$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/o/h;->w:Lcom/bumptech/glide/load/o/h$g;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->t:Lcom/bumptech/glide/load/o/h$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/o/h$b;->d(Lcom/bumptech/glide/load/o/h;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/o/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/o/h;->p(Lcom/bumptech/glide/load/o/h;)I

    move-result p1

    return p1
.end method

.method d0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/o/h$h;->e:Lcom/bumptech/glide/load/o/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/h;->G(Lcom/bumptech/glide/load/o/h$h;)Lcom/bumptech/glide/load/o/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/o/h$h;->f:Lcom/bumptech/glide/load/o/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/o/h$h;->g:Lcom/bumptech/glide/load/o/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/n/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/n/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/o/h;->B:Lcom/bumptech/glide/load/g;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/o/h;->D:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/o/h;->F:Lcom/bumptech/glide/load/n/d;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/o/h;->E:Lcom/bumptech/glide/load/a;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/o/h;->C:Lcom/bumptech/glide/load/g;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/o/h;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/o/h$g;->g:Lcom/bumptech/glide/load/o/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/o/h;->w:Lcom/bumptech/glide/load/o/h$g;

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/load/o/h;->t:Lcom/bumptech/glide/load/o/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/o/h$b;->d(Lcom/bumptech/glide/load/o/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/s/l/b;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/bumptech/glide/s/l/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/s/l/b;->d()V

    throw p1
.end method

.method public j()Lcom/bumptech/glide/s/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->g:Lcom/bumptech/glide/s/l/c;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/o/h;->I:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->G:Lcom/bumptech/glide/load/o/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/o/f;->cancel()V

    :cond_0
    return-void
.end method

.method public p(Lcom/bumptech/glide/load/o/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->N()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/o/h;->N()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/o/h;->u:I

    iget p1, p1, Lcom/bumptech/glide/load/o/h;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->z:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lcom/bumptech/glide/s/l/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/o/h;->F:Lcom/bumptech/glide/load/n/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/o/h;->I:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->T()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/o/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/s/l/b;->d()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->b0()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/o/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/s/l/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/o/h;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->v:Lcom/bumptech/glide/load/o/h$h;

    sget-object v3, Lcom/bumptech/glide/load/o/h$h;->i:Lcom/bumptech/glide/load/o/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/o/h;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/o/h;->T()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/o/h;->I:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/n/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/s/l/b;->d()V

    throw v0
.end method
