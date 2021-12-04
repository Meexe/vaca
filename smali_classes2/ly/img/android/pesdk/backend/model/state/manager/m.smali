.class public abstract Lly/img/android/pesdk/backend/model/state/manager/m;
.super Ljava/lang/Object;
.source "StateObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/m$b;,
        Lly/img/android/pesdk/backend/model/state/manager/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventEnum:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/model/state/manager/h;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Z

.field private g:Lly/img/android/pesdk/backend/model/state/manager/m$b;

.field private h:Lly/img/android/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->f:Z

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/m$b;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/m$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m$a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->g:Lly/img/android/pesdk/backend/model/state/manager/m$b;

    .line 5
    sget-object v0, Lly/img/android/d;->e:Lly/img/android/d;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->f:Z

    .line 14
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/m$b;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/m$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m$a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->g:Lly/img/android/pesdk/backend/model/state/manager/m$b;

    .line 15
    sget-object v0, Lly/img/android/d;->e:Lly/img/android/d;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lly/img/android/x/a;->a(Ljava/lang/Class;Landroid/os/Parcel;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lly/img/android/d;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->f:Z

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/m$b;

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/m$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m$a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->g:Lly/img/android/pesdk/backend/model/state/manager/m$b;

    .line 10
    sget-object p1, Lly/img/android/d;->e:Lly/img/android/d;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lly/img/android/pesdk/backend/model/state/manager/d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Settings"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Object is frozen and can not have an callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->g:Lly/img/android/pesdk/backend/model/state/manager/m$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->g()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->g:Lly/img/android/pesdk/backend/model/state/manager/m$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m$b;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()Lly/img/android/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    sget-object v1, Lly/img/android/d;->e:Lly/img/android/d;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->h()Lly/img/android/pesdk/backend/model/state/manager/h;

    move-result-object v0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/h;->a()Lly/img/android/d;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->h()Lly/img/android/pesdk/backend/model/state/manager/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected h()Lly/img/android/pesdk/backend/model/state/manager/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/h;

    return-object v0
.end method

.method public l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/h;

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/h;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/i;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/i;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/i;->g(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/m;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_3
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/m$c;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/m$c;-><init>()V

    throw p1
.end method

.method public m(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>(",
            "Lh/f0/c<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/b0/a;->a(Lh/f0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Lly/img/android/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/d;->i(Lly/img/android/b;)Z

    move-result p1

    return p1
.end method

.method protected o(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/h;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->q(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/m$c;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/m$c;-><init>()V

    throw p1
.end method

.method protected q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/h;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->r(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/m$c;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/model/state/manager/m$c;-><init>()V

    throw p1
.end method

.method protected r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->h()Lly/img/android/pesdk/backend/model/state/manager/h;

    move-result-object v0

    instance-of v0, v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u(Lly/img/android/pesdk/backend/model/state/manager/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/state/manager/h;->a()Lly/img/android/d;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    .line 3
    sget-object v2, Lly/img/android/d;->e:Lly/img/android/d;

    if-eq v0, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixed Settings, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Settings in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->f:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->w()V

    return-void
.end method

.method protected v(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->a()Lly/img/android/d;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    .line 3
    sget-object v2, Lly/img/android/d;->e:Lly/img/android/d;

    if-eq v0, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixed Settings, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Settings in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->w()V

    .line 7
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lly/img/android/x/a;->b(Ljava/lang/Class;Landroid/os/Parcel;)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->h:Lly/img/android/d;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.method public declared-synchronized y(Lly/img/android/pesdk/backend/model/state/manager/d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->g:Lly/img/android/pesdk/backend/model/state/manager/m$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is frozen and can not have an callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/h;

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 4
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
