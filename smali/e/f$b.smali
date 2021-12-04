.class final Le/f$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->d(Le/g;Le/d;Le/f;Ljava/util/concurrent/Executor;Le/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/c;

.field final synthetic f:Le/g;

.field final synthetic g:Le/d;

.field final synthetic h:Le/f;


# direct methods
.method constructor <init>(Le/c;Le/g;Le/d;Le/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/f$b;->f:Le/g;

    iput-object p3, p0, Le/f$b;->g:Le/d;

    iput-object p4, p0, Le/f$b;->h:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f$b;->e:Le/c;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f$b;->g:Le/d;

    iget-object v1, p0, Le/f$b;->h:Le/f;

    invoke-interface {v0, v1}, Le/d;->a(Le/f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f$b;->f:Le/g;

    invoke-virtual {v1, v0}, Le/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/f$b;->f:Le/g;

    invoke-virtual {v1, v0}, Le/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Le/f$b;->f:Le/g;

    invoke-virtual {v0}, Le/g;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
