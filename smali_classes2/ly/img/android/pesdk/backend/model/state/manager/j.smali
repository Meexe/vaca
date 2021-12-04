.class public final Lly/img/android/pesdk/backend/model/state/manager/j;
.super Ljava/lang/Object;
.source "StateHandler.java"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/j$e;,
        Lly/img/android/pesdk/backend/model/state/manager/j$d;,
        Lly/img/android/pesdk/backend/model/state/manager/j$c;,
        Lly/img/android/pesdk/backend/model/state/manager/j$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/model/state/manager/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lly/img/android/pesdk/backend/model/state/manager/j$c;

.field private static final g:Lly/img/android/pesdk/backend/model/state/manager/j$b;

.field public static h:Z


# instance fields
.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Lly/img/android/d;

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lly/img/android/pesdk/backend/model/state/manager/c;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/Integer;

.field private p:Lly/img/android/pesdk/backend/model/state/manager/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/j;->e:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j$a;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/j;->f:Lly/img/android/pesdk/backend/model/state/manager/j$c;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/j$b;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j$a;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/j;->g:Lly/img/android/pesdk/backend/model/state/manager/j$b;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lly/img/android/pesdk/backend/model/state/manager/j;->h:Z

    .line 5
    sget-object v0, Lly/img/android/d;->f:Lly/img/android/d;

    const-class v1, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    const-class v2, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/j;->t(Lly/img/android/d;Ljava/lang/Class;Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "ly.img.android.pesdk.backend.model.state.VideoEditorSaveSettings"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    sget-object v1, Lly/img/android/d;->g:Lly/img/android/d;

    const-class v2, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    invoke-static {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->t(Lly/img/android/d;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->l:Lly/img/android/pesdk/backend/model/state/manager/c;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->m:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->n:Z

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->o:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->k:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lly/img/android/d;->e:Lly/img/android/d;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    .line 9
    sget-object p1, Lly/img/android/pesdk/backend/model/state/manager/i;->e:Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    const-class v3, Lly/img/android/pesdk/backend/model/state/manager/j;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/c;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->l:Lly/img/android/pesdk/backend/model/state/manager/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-interface {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/c;->b(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->e()V

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lly/img/android/d;Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->l:Lly/img/android/pesdk/backend/model/state/manager/c;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->m:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->n:Z

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->o:Ljava/lang/Integer;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->k:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    .line 27
    sget-object p1, Lly/img/android/pesdk/backend/model/state/manager/i;->e:Ljava/lang/Class;

    const/4 p2, 0x1

    :try_start_0
    new-array v0, p2, [Ljava/lang/Class;

    .line 28
    const-class v2, Lly/img/android/pesdk/backend/model/state/manager/j;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/c;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->l:Lly/img/android/pesdk/backend/model/state/manager/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->l:Lly/img/android/pesdk/backend/model/state/manager/c;

    invoke-interface {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/c;->b(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 34
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/i;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/m;

    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->z()V

    .line 37
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lly/img/android/pesdk/backend/model/state/manager/j;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/i;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/m;

    .line 39
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->v(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    goto :goto_2

    .line 40
    :cond_1
    iget-object p1, p3, Lly/img/android/pesdk/backend/model/state/manager/i;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/m;

    .line 41
    instance-of p3, p2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p3, :cond_2

    .line 42
    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->R()V

    goto :goto_3

    .line 43
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->e()V

    .line 44
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/i;)V
    .locals 1

    .line 18
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/manager/i;->a()Lly/img/android/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;Lly/img/android/d;Lly/img/android/pesdk/backend/model/state/manager/i;)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->o:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/j;->e:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->o:Ljava/lang/Integer;

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private declared-synchronized d(Lly/img/android/pesdk/backend/model/state/manager/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/m;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->v(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 5
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    invoke-virtual {v0}, Lly/img/android/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/j$a;->a:[I

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Nice try!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "VESDK"

    const-string v1, "-\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n\u2502 The VideoEditor SDK is a commercial product. Before being able to use it without         \u2502\n\u2502 limitations, you need to unlock the SDK with a license file. You can obtain a            \u2502\n\u2502 time-limited evaluation license by starting a trial at                                   \u2502\n\u2502 https://www.photoeditorsdk.com/signup or you can purchase a license by requesting a      \u2502\n\u2502 quote at https://www.videoeditorsdk.com/pricing.                                         \u2502\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n\u2502 Because you did not specify a license file yet, the SDK will now display a watermark     \u2502\n\u2502 image on top of any photos you display or export with it. For instructions for how to    \u2502\n\u2502 unlock the SDK, please visit                                                             \u2502\n\u2502 https://docs.videoeditorsdk.com/guides/android/v6/introduction/getting_started           \u2502\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "PESDK"

    const-string v1, "-\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n\u2502 The PhotoEditor SDK is a commercial product. Before being able to use it without         \u2502\n\u2502 limitations, you need to unlock the SDK with a license file. You can obtain a            \u2502\n\u2502 time-limited evaluation license by starting a trial at                                   \u2502\n\u2502 https://www.photoeditorsdk.com/signup or you can purchase a license by requesting a      \u2502\n\u2502 quote at https://www.photoeditorsdk.com/pricing.                                         \u2502\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518\n\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510\n\u2502 Because you did not specify a license file yet, the SDK will now display a watermark     \u2502\n\u2502 image on top of any photos you display or export with it. For instructions for how to    \u2502\n\u2502 unlock the SDK, please visit                                                             \u2502\n\u2502 https://docs.photoeditorsdk.com/guides/android/v6/introduction/getting_started           \u2502\n\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/e;

    .line 3
    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/e;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lly/img/android/pesdk/backend/model/state/manager/j$d;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/j$d;-><init>()V

    throw p0
.end method

.method public static t(Lly/img/android/d;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>(",
            "Lly/img/android/d;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/j;->f:Lly/img/android/pesdk/backend/model/state/manager/j$c;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/j$c;->f(Lly/img/android/d;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    sget-object p0, Lly/img/android/pesdk/backend/model/state/manager/j;->g:Lly/img/android/pesdk/backend/model/state/manager/j$b;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static u(Lly/img/android/d;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>(",
            "Lly/img/android/d;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/j;->f:Lly/img/android/pesdk/backend/model/state/manager/j$c;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j$c;->e(Lly/img/android/d;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method protected static v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>;)",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/j;->g:Lly/img/android/pesdk/backend/model/state/manager/j$b;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lly/img/android/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateClass:",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TStateClass;>;)TStateClass;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    return-object p1
.end method

.method public varargs f(Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LayerClass:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
            ">(",
            "Ljava/lang/Class<",
            "T",
            "LayerClass;",
            ">;[",
            "Ljava/lang/Object;",
            ")T",
            "LayerClass;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->u(Lly/img/android/d;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 4
    array-length v5, p2

    array-length v6, v4

    if-ne v5, v6, :cond_2

    move v5, v1

    .line 5
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_1

    .line 6
    aget-object v6, p2, v5

    .line 7
    aget-object v7, v4, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_3

    .line 11
    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The constructor and the class of your LayerSettings override has to be public."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Your LayerSettings override need to implement all constructors from the super class."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lly/img/android/pesdk/backend/model/state/manager/i;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/m;

    .line 4
    instance-of v4, v3, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->J()Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/i;

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    invoke-direct {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/manager/i;-><init>(Lly/img/android/d;Ljava/util/HashMap;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->l:Lly/img/android/pesdk/backend/model/state/manager/c;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/c;->a(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lly/img/android/pesdk/backend/model/state/manager/j;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->p:Lly/img/android/pesdk/backend/model/state/manager/j$e;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lh/b0/a;->a(Lh/f0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;
    .locals 5
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->u(Lly/img/android/d;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/m;

    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->d(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StateClass: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no default constructor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_0
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_3
    return-object v1
.end method

.method public m(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/m;

    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->n(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/backend/model/state/manager/m<",
            "*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public o()Z
    .locals 3

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->N()Lly/img/android/pesdk/backend/model/state/LoadState$d;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->f:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-class v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/HistoryState;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final p(Lly/img/android/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->j:Lly/img/android/d;

    invoke-virtual {v0, p1}, Lly/img/android/d;->i(Lly/img/android/b;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Class;)Z
    .locals 1
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->m(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->N()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->l:Lly/img/android/pesdk/backend/model/state/manager/c;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/j;->l:Lly/img/android/pesdk/backend/model/state/manager/c;

    invoke-interface {v0, p1}, Lly/img/android/pesdk/backend/model/state/manager/c;->d(Ljava/lang/Object;)V

    return-void
.end method
