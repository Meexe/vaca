.class public Lf/e/d/a/c/i;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/e/d/a/c/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/firebase/components/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lf/e/d/a/c/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/e/d/a/c/i;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lf/e/d/a/c/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/d/a/c/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lf/e/d/a/c/i;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lf/e/d/a/c/i;

    invoke-direct {v0}, Lf/e/d/a/c/i;-><init>()V

    .line 1
    invoke-static {p0}, Lf/e/d/a/c/i;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 2
    invoke-static {p0, v1}, Lcom/google/firebase/components/g;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/components/g;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lf/e/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/n;->e(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/n$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/firebase/components/n$b;->c(Ljava/util/Collection;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    invoke-static {p0, v2, v4}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/components/n$b;->a(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/n$b;

    move-result-object p0

    const-class v1, Lf/e/d/a/c/i;

    new-array v2, v3, [Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/d;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/n$b;->a(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/n$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object p0

    iput-object p0, v0, Lf/e/d/a/c/i;->b:Lcom/google/firebase/components/n;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/n;->h(Z)V

    sget-object p0, Lf/e/d/a/c/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/e/d/a/c/i;

    if-nez p0, :cond_0

    move v3, v1

    :cond_0
    const-string p0, "MlKitContext is already initialized"

    .line 12
    invoke-static {v3, p0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lf/e/d/a/c/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Lf/e/d/a/c/i;->b:Lcom/google/firebase/components/n;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/d/a/c/i;->b:Lcom/google/firebase/components/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v0}, Lf/e/d/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
