.class public abstract Lf/c/g/b;
.super Ljava/lang/Object;
.source "BaseDataSubscriber.java"

# interfaces
.implements Lf/c/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/g/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lf/c/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/c/g/b;->e(Lf/c/g/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lf/c/g/c;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lf/c/g/c;->close()Z

    .line 3
    throw v0
.end method

.method public c(Lf/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/c/g/c;->isFinished()Z

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lf/c/g/b;->f(Lf/c/g/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lf/c/g/c;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf/c/g/c;->close()Z

    .line 4
    :cond_1
    throw v1
.end method

.method public d(Lf/c/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract e(Lf/c/g/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract f(Lf/c/g/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation
.end method
