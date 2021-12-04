.class Lly/img/android/pesdk/backend/model/state/manager/b$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "EventCaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/manager/b;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/b$a;->e:Lly/img/android/pesdk/backend/model/state/manager/b;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b$a;->e:Lly/img/android/pesdk/backend/model/state/manager/b;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/b;->a(Lly/img/android/pesdk/backend/model/state/manager/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b$a;->e:Lly/img/android/pesdk/backend/model/state/manager/b;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/b;->b(Lly/img/android/pesdk/backend/model/state/manager/b;)Lly/img/android/pesdk/utils/l0;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b$a;->e:Lly/img/android/pesdk/backend/model/state/manager/b;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/b;->b(Lly/img/android/pesdk/backend/model/state/manager/b;)Lly/img/android/pesdk/utils/l0;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/l0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/b$a;->e:Lly/img/android/pesdk/backend/model/state/manager/b;

    iget-object v1, v1, Lly/img/android/pesdk/backend/model/state/manager/b;->d:Lly/img/android/w/d/e/c;

    invoke-interface {v1, v0}, Lly/img/android/w/d/e/c;->c(Lly/img/android/w/d/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/b$a;->e:Lly/img/android/pesdk/backend/model/state/manager/b;

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/b;->b(Lly/img/android/pesdk/backend/model/state/manager/b;)Lly/img/android/pesdk/utils/l0;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/l0;->h()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/b$a;->e:Lly/img/android/pesdk/backend/model/state/manager/b;

    invoke-static {v1}, Lly/img/android/pesdk/backend/model/state/manager/b;->b(Lly/img/android/pesdk/backend/model/state/manager/b;)Lly/img/android/pesdk/utils/l0;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/l0;->h()V

    .line 6
    throw v0

    :cond_1
    :goto_1
    return-void
.end method
