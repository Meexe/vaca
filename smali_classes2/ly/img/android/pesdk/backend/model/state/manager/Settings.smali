.class public abstract Lly/img/android/pesdk/backend/model/state/manager/Settings;
.super Lly/img/android/pesdk/backend/model/state/manager/m;
.source "Settings.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/Settings$b;,
        Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventEnum:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Lly/img/android/pesdk/backend/model/state/manager/m<",
        "TEventEnum;>;",
        "Ljava/lang/Cloneable;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;",
            ">;"
        }
    .end annotation
.end field

.field m:Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

.field private n:Z

.field private o:Ljava/util/concurrent/locks/Lock;

.field private p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".STATE_REVERTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->j:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->l:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->m:Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->n:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->o:Ljava/util/concurrent/locks/Lock;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->p:Ljava/util/HashSet;

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->S()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->k:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".STATE_REVERTED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->j:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->l:Ljava/util/Map;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->m:Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->n:Z

    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->o:Ljava/util/concurrent/locks/Lock;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->p:Ljava/util/HashSet;

    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->S()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->k:Z

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

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".STATE_REVERTED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->j:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->l:Ljava/util/Map;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->m:Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->n:Z

    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->o:Ljava/util/concurrent/locks/Lock;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->p:Ljava/util/HashSet;

    .line 18
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->S()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->k:Z

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->p:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method private S()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 4
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;

    if-ne v11, v12, :cond_0

    .line 5
    move-object v6, v10

    check-cast v6, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;

    move v7, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->l:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ValueField \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is not revertible."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Settings"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    instance-of v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    return v2
.end method


# virtual methods
.method public H()Lly/img/android/pesdk/backend/model/state/manager/Settings$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J()Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>()TStateClass;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->n:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public L(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public abstract N()Z
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->k:Z

    return v0
.end method

.method public Q(Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->k:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    const-string p1, "Settings"

    const-string v0, "A revert without a saveState are ignored."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->k(Lly/img/android/pesdk/backend/model/state/manager/Settings;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->I()V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n The Settings class \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not revertible please check #isRevertible()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/m;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->m:Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->m:Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->X(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->n:Z

    return v0
.end method

.method protected v(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->v(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->S()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings;->k:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/m;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
