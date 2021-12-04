.class public abstract Lly/img/android/pesdk/backend/model/state/manager/a;
.super Ljava/lang/Object;
.source "$EventSet.java"

# interfaces
.implements Lly/img/android/w/d/e/d;


# instance fields
.field private handler:Lly/img/android/pesdk/backend/model/state/manager/j;

.field protected initStates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private weakSet:Lly/img/android/pesdk/utils/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/l0;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/l0;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->weakSet:Lly/img/android/pesdk/utils/l0;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->weakSet:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/l0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->weakSet:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/l0;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;
    .locals 1
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->handler:Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    return-object p1
.end method

.method public readLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->weakSet:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/l0;->g()Z

    move-result v0

    return v0
.end method

.method public readUnlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->weakSet:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/l0;->h()V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->weakSet:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/l0;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setHandler(Lly/img/android/pesdk/backend/model/state/manager/j;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/j;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->handler:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/a;->initStates:Ljava/util/HashSet;

    return-void
.end method
