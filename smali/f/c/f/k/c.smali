.class public Lf/c/f/k/c;
.super Ljava/lang/Object;
.source "SystemNativeCryptoLibrary.java"

# interfaces
.implements Lf/c/f/k/b;


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/f/k/c$a;

    invoke-direct {v0}, Lf/c/f/k/c$a;-><init>()V

    sput-object v0, Lf/c/f/k/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/c/f/k/c;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/c/f/k/c;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/c/f/k/c;->d:Ljava/lang/UnsatisfiedLinkError;

    return-void
.end method

.method private declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/c/f/k/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lf/c/f/k/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lf/c/f/k/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf/c/f/k/c;->c:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    iput-object v1, p0, Lf/c/f/k/c;->d:Ljava/lang/UnsatisfiedLinkError;

    .line 7
    iput-boolean v0, p0, Lf/c/f/k/c;->c:Z

    .line 8
    :goto_1
    iput-boolean v0, p0, Lf/c/f/k/c;->b:Z

    .line 9
    iget-boolean v0, p0, Lf/c/f/k/c;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/c/f/k/c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lf/c/f/h/a;

    iget-object v1, p0, Lf/c/f/k/c;->d:Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Lf/c/f/h/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
