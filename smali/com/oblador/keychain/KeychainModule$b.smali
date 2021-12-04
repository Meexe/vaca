.class Lcom/oblador/keychain/KeychainModule$b;
.super Landroidx/biometric/BiometricPrompt$b;
.source "KeychainModule.java"

# interfaces
.implements Lcom/oblador/keychain/h/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/oblador/keychain/h/e$c;

.field private b:Ljava/lang/Throwable;

.field private final c:Lcom/oblador/keychain/h/f;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/oblador/keychain/h/e$b;

.field private f:Landroidx/biometric/BiometricPrompt$e;

.field final synthetic g:Lcom/oblador/keychain/KeychainModule;


# direct methods
.method private constructor <init>(Lcom/oblador/keychain/KeychainModule;Lcom/oblador/keychain/h/e;Landroidx/biometric/BiometricPrompt$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oblador/keychain/KeychainModule$b;->g:Lcom/oblador/keychain/KeychainModule;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$b;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/KeychainModule$b;->d:Ljava/util/concurrent/Executor;

    .line 4
    check-cast p2, Lcom/oblador/keychain/h/f;

    iput-object p2, p0, Lcom/oblador/keychain/KeychainModule$b;->c:Lcom/oblador/keychain/h/f;

    .line 5
    iput-object p3, p0, Lcom/oblador/keychain/KeychainModule$b;->f:Landroidx/biometric/BiometricPrompt$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oblador/keychain/KeychainModule;Lcom/oblador/keychain/h/e;Landroidx/biometric/BiometricPrompt$e;Lcom/oblador/keychain/KeychainModule$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/KeychainModule$b;-><init>(Lcom/oblador/keychain/KeychainModule;Lcom/oblador/keychain/h/e;Landroidx/biometric/BiometricPrompt$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oblador/keychain/h/e$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oblador/keychain/KeychainModule$b;->e:Lcom/oblador/keychain/h/e$b;

    .line 2
    iget-object p1, p0, Lcom/oblador/keychain/KeychainModule$b;->g:Lcom/oblador/keychain/KeychainModule;

    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->access$100(Lcom/oblador/keychain/KeychainModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/oblador/keychain/c;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string v0, "Could not start fingerprint Authentication. No permissions granted."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/KeychainModule$b;->c(Lcom/oblador/keychain/h/e$c;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule$b;->h()V

    :goto_0
    return-void
.end method

.method public b()Lcom/oblador/keychain/h/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule$b;->a:Lcom/oblador/keychain/h/e$c;

    return-object v0
.end method

.method public c(Lcom/oblador/keychain/h/e$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oblador/keychain/KeychainModule$b;->a:Lcom/oblador/keychain/h/e$c;

    .line 2
    iput-object p2, p0, Lcom/oblador/keychain/KeychainModule$b;->b:Ljava/lang/Throwable;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule$b;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public e(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oblador/keychain/i/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oblador/keychain/KeychainModule$b;->c(Lcom/oblador/keychain/h/e$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule$b;->e:Lcom/oblador/keychain/h/e$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oblador/keychain/h/e$c;

    iget-object v2, p0, Lcom/oblador/keychain/KeychainModule$b;->c:Lcom/oblador/keychain/h/f;

    iget-object v3, v0, Lcom/oblador/keychain/h/e$b;->c:Ljava/security/Key;

    iget-object v0, v0, Lcom/oblador/keychain/h/e$a;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 3
    invoke-virtual {v2, v3, v0}, Lcom/oblador/keychain/h/f;->k(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oblador/keychain/KeychainModule$b;->c:Lcom/oblador/keychain/h/f;

    iget-object v3, p0, Lcom/oblador/keychain/KeychainModule$b;->e:Lcom/oblador/keychain/h/e$b;

    iget-object v4, v3, Lcom/oblador/keychain/h/e$b;->c:Ljava/security/Key;

    iget-object v3, v3, Lcom/oblador/keychain/h/e$a;->b:Ljava/lang/Object;

    check-cast v3, [B

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/oblador/keychain/h/f;->k(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/oblador/keychain/h/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/oblador/keychain/KeychainModule$b;->c(Lcom/oblador/keychain/h/e$c;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Decrypt context is not assigned yet."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oblador/keychain/KeychainModule$b;->c(Lcom/oblador/keychain/h/e$c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule$b;->g:Lcom/oblador/keychain/KeychainModule;

    invoke-static {v0}, Lcom/oblador/keychain/KeychainModule;->access$200(Lcom/oblador/keychain/KeychainModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    const-string v1, "Not assigned current activity"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/oblador/keychain/a;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/a;-><init>(Lcom/oblador/keychain/KeychainModule$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule$b;->i()V

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    iget-object v2, p0, Lcom/oblador/keychain/KeychainModule$b;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 7
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule$b;->f:Landroidx/biometric/BiometricPrompt$e;

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricPrompt;->s(Landroidx/biometric/BiometricPrompt$e;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "RNKeychainManager"

    const-string v1, "blocking thread. waiting for done UI operation."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-string v0, "RNKeychainManager"

    const-string v1, "unblocking thread."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "method should not be executed from MAIN thread"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
