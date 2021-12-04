.class Lcom/google/firebase/iid/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/v$a;
    }
.end annotation


# instance fields
.field private final e:J

.field private final f:Landroid/os/PowerManager$WakeLock;

.field private final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/v;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Lcom/google/firebase/iid/v;->e:J

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/v;->f:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/v;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Lcom/google/firebase/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/c;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 5

    const-string v0, "FirebaseInstanceId"

    iget-object v1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Lcom/google/firebase/iid/u$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->E(Lcom/google/firebase/iid/u$a;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, "Token retrieval failed: null"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v3, 0x3

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Token successfully retrieved"

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v2

    :catch_0
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_1
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/iid/k;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token retrieval failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry token retrieval"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 12
    :cond_4
    throw v2
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/t;->a()Lcom/google/firebase/iid/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->B(Z)V

    iget-object v1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->B(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/t;->a()Lcom/google/firebase/iid/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/t;->a()Lcom/google/firebase/iid/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/t;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->c()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/firebase/iid/v$a;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/v$a;-><init>(Lcom/google/firebase/iid/v;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/iid/v$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lcom/google/firebase/iid/t;->a()Lcom/google/firebase/iid/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->B(Z)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lcom/google/firebase/iid/v;->e:J

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->D(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    invoke-static {}, Lcom/google/firebase/iid/t;->a()Lcom/google/firebase/iid/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "FirebaseInstanceId"

    .line 18
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->B(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-static {}, Lcom/google/firebase/iid/t;->a()Lcom/google/firebase/iid/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void

    :goto_2
    invoke-static {}, Lcom/google/firebase/iid/t;->a()Lcom/google/firebase/iid/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/v;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/t;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/iid/v;->f:Landroid/os/PowerManager$WakeLock;

    .line 23
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 24
    :goto_3
    throw v0
.end method
