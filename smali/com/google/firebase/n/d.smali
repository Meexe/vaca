.class public Lcom/google/firebase/n/d;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/n/f;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private b:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/n/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/n/c;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/n/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/n/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/w;

    invoke-static {p1}, Lcom/google/firebase/n/a;->a(Landroid/content/Context;)Lcom/google/firebase/o/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/w;-><init>(Lcom/google/firebase/o/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/n/d;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/n/d;-><init>(Lcom/google/firebase/o/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/o/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/g;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/n/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/n/d;->b:Lcom/google/firebase/o/b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/n/d;->c:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/n/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "Lcom/google/firebase/n/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/n/f;

    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/q;->i(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/n/e;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/n/b;->b()Lcom/google/firebase/components/h;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/e;)Lcom/google/firebase/n/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/n/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/n/e;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/n/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/google/firebase/n/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/n/g;->a(Landroid/content/Context;)Lcom/google/firebase/n/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/n/f$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/n/d;->b:Lcom/google/firebase/o/b;

    .line 3
    invoke-interface {v2}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/n/g;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/n/g;->d(Ljava/lang/String;J)Z

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/n/d;->b:Lcom/google/firebase/o/b;

    invoke-interface {v2}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/n/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/n/g;->c(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/firebase/n/f$a;->h:Lcom/google/firebase/n/f$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/google/firebase/n/f$a;->g:Lcom/google/firebase/n/f$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/google/firebase/n/f$a;->f:Lcom/google/firebase/n/f$a;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/google/firebase/n/f$a;->e:Lcom/google/firebase/n/f$a;

    return-object p1
.end method
