.class Lcom/google/firebase/crashlytics/d/g/h0$b;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/g/h0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/Callable;

.field final synthetic f:Lf/e/b/e/j/m;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lf/e/b/e/j/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/h0$b;->e:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/g/h0$b;->f:Lf/e/b/e/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/h0$b;->e:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/j/l;

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/h0$b$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/d/g/h0$b$a;-><init>(Lcom/google/firebase/crashlytics/d/g/h0$b;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/e/b/e/j/l;->g(Lf/e/b/e/j/c;)Lf/e/b/e/j/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/g/h0$b;->f:Lf/e/b/e/j/m;

    invoke-virtual {v1, v0}, Lf/e/b/e/j/m;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
