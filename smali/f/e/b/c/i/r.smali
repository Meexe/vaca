.class public Lf/e/b/c/i/r;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lf/e/b/c/i/q;


# static fields
.field private static volatile a:Lf/e/b/c/i/s;


# instance fields
.field private final b:Lf/e/b/c/i/z/a;

.field private final c:Lf/e/b/c/i/z/a;

.field private final d:Lf/e/b/c/i/x/e;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf/e/b/c/i/z/a;Lf/e/b/c/i/z/a;Lf/e/b/c/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/b/c/i/r;->b:Lf/e/b/c/i/z/a;

    .line 3
    iput-object p2, p0, Lf/e/b/c/i/r;->c:Lf/e/b/c/i/z/a;

    .line 4
    iput-object p3, p0, Lf/e/b/c/i/r;->d:Lf/e/b/c/i/x/e;

    .line 5
    iput-object p4, p0, Lf/e/b/c/i/r;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Lf/e/b/c/i/l;)Lf/e/b/c/i/h;
    .locals 4

    .line 1
    invoke-static {}, Lf/e/b/c/i/h;->a()Lf/e/b/c/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/c/i/r;->b:Lf/e/b/c/i/z/a;

    .line 2
    invoke-interface {v1}, Lf/e/b/c/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/e/b/c/i/h$a;->i(J)Lf/e/b/c/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/c/i/r;->c:Lf/e/b/c/i/z/a;

    .line 3
    invoke-interface {v1}, Lf/e/b/c/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/e/b/c/i/h$a;->k(J)Lf/e/b/c/i/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lf/e/b/c/i/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/c/i/h$a;->j(Ljava/lang/String;)Lf/e/b/c/i/h$a;

    move-result-object v0

    new-instance v1, Lf/e/b/c/i/g;

    .line 5
    invoke-virtual {p1}, Lf/e/b/c/i/l;->b()Lf/e/b/c/b;

    move-result-object v2

    invoke-virtual {p1}, Lf/e/b/c/i/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/e/b/c/i/g;-><init>(Lf/e/b/c/b;[B)V

    invoke-virtual {v0, v1}, Lf/e/b/c/i/h$a;->h(Lf/e/b/c/i/g;)Lf/e/b/c/i/h$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lf/e/b/c/i/l;->c()Lf/e/b/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/b/c/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/c/i/h$a;->g(Ljava/lang/Integer;)Lf/e/b/c/i/h$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf/e/b/c/i/h$a;->d()Lf/e/b/c/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lf/e/b/c/i/r;
    .locals 2

    .line 1
    sget-object v0, Lf/e/b/c/i/r;->a:Lf/e/b/c/i/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/e/b/c/i/s;->e()Lf/e/b/c/i/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lf/e/b/c/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/c/i/e;",
            ")",
            "Ljava/util/Set<",
            "Lf/e/b/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/e/b/c/i/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf/e/b/c/i/f;

    .line 3
    invoke-interface {p0}, Lf/e/b/c/i/f;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lf/e/b/c/b;->b(Ljava/lang/String;)Lf/e/b/c/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lf/e/b/c/i/r;->a:Lf/e/b/c/i/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/e/b/c/i/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/e/b/c/i/r;->a:Lf/e/b/c/i/s;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lf/e/b/c/i/d;->h()Lf/e/b/c/i/s$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lf/e/b/c/i/s$a;->b(Landroid/content/Context;)Lf/e/b/c/i/s$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lf/e/b/c/i/s$a;->a()Lf/e/b/c/i/s;

    move-result-object p0

    sput-object p0, Lf/e/b/c/i/r;->a:Lf/e/b/c/i/s;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/e/b/c/i/l;Lf/e/b/c/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/c/i/r;->d:Lf/e/b/c/i/x/e;

    .line 2
    invoke-virtual {p1}, Lf/e/b/c/i/l;->f()Lf/e/b/c/i/m;

    move-result-object v1

    invoke-virtual {p1}, Lf/e/b/c/i/l;->c()Lf/e/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/b/c/c;->c()Lf/e/b/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/e/b/c/i/m;->e(Lf/e/b/c/d;)Lf/e/b/c/i/m;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lf/e/b/c/i/r;->b(Lf/e/b/c/i/l;)Lf/e/b/c/i/h;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lf/e/b/c/i/x/e;->a(Lf/e/b/c/i/m;Lf/e/b/c/i/h;Lf/e/b/c/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/c/i/r;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Lf/e/b/c/i/e;)Lf/e/b/c/g;
    .locals 4

    .line 1
    new-instance v0, Lf/e/b/c/i/n;

    .line 2
    invoke-static {p1}, Lf/e/b/c/i/r;->d(Lf/e/b/c/i/e;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/e/b/c/i/m;->a()Lf/e/b/c/i/m$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lf/e/b/c/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/e/b/c/i/m$a;->b(Ljava/lang/String;)Lf/e/b/c/i/m$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lf/e/b/c/i/e;->a()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/e/b/c/i/m$a;->c([B)Lf/e/b/c/i/m$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf/e/b/c/i/m$a;->a()Lf/e/b/c/i/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lf/e/b/c/i/n;-><init>(Ljava/util/Set;Lf/e/b/c/i/m;Lf/e/b/c/i/q;)V

    return-object v0
.end method
