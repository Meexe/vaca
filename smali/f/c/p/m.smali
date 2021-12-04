.class public Lf/c/p/m;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/p/m$k;,
        Lf/c/p/m$l;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "m"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/uimanager/z;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/facebook/react/common/LifecycleState;

.field private d:Lf/c/p/m$k;

.field private volatile e:Ljava/lang/Thread;

.field private final f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/react/devsupport/g/d;

.field private final l:Z

.field private m:Lcom/facebook/react/uimanager/ComponentNameResolverManager;

.field private final n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private final o:Ljava/lang/Object;

.field private volatile p:Lcom/facebook/react/bridge/ReactContext;

.field private final q:Landroid/content/Context;

.field private r:Lcom/facebook/react/modules/core/b;

.field private s:Landroid/app/Activity;

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/c/p/m$l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private volatile v:Ljava/lang/Boolean;

.field private final w:Lf/c/p/d;

.field private final x:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final y:Lcom/facebook/react/bridge/JSIModulePackage;

.field private final z:Lf/c/p/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/e;ZLcom/facebook/react/devsupport/g/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;Lf/c/p/t;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/b;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/p/q;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/q0;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/devsupport/e;",
            "Z",
            "Lcom/facebook/react/devsupport/g/a;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lf/c/p/t;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move/from16 v10, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lf/c/p/m;->b:Ljava/util/Set;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lf/c/p/m;->g:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lf/c/p/m;->o:Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lf/c/p/m;->t:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lf/c/p/m;->u:Z

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lf/c/p/m;->v:Ljava/lang/Boolean;

    .line 10
    sget-object v2, Lf/c/p/m;->a:Ljava/lang/String;

    const-string v3, "ReactInstanceManager.ctor()"

    invoke-static {v2, v3}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lf/c/p/m;->C(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/facebook/react/uimanager/c;->h(Landroid/content/Context;)V

    .line 13
    iput-object v0, v1, Lf/c/p/m;->q:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 14
    iput-object v2, v1, Lf/c/p/m;->s:Landroid/app/Activity;

    move-object/from16 v2, p3

    .line 15
    iput-object v2, v1, Lf/c/p/m;->r:Lcom/facebook/react/modules/core/b;

    move-object/from16 v2, p4

    .line 16
    iput-object v2, v1, Lf/c/p/m;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v2, p5

    .line 17
    iput-object v2, v1, Lf/c/p/m;->h:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v4, p6

    .line 18
    iput-object v4, v1, Lf/c/p/m;->i:Ljava/lang/String;

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lf/c/p/m;->j:Ljava/util/List;

    .line 20
    iput-boolean v10, v1, Lf/c/p/m;->l:Z

    const-string v2, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v12, 0x0

    .line 21
    invoke-static {v12, v13, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lf/c/p/m;->r()Lcom/facebook/react/devsupport/d;

    move-result-object v3

    move-object v2, p1

    move/from16 v5, p8

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move-object/from16 v9, p19

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/devsupport/a;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/d;Ljava/lang/String;ZLcom/facebook/react/devsupport/e;Lcom/facebook/react/devsupport/g/a;ILjava/util/Map;)Lcom/facebook/react/devsupport/g/d;

    move-result-object v2

    iput-object v2, v1, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    .line 24
    invoke-static {v12, v13}, Lcom/facebook/systrace/a;->g(J)V

    move-object/from16 v3, p9

    .line 25
    iput-object v3, v1, Lf/c/p/m;->n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v3, p10

    .line 26
    iput-object v3, v1, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    .line 27
    new-instance v3, Lf/c/p/d;

    invoke-direct {v3, p1}, Lf/c/p/d;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lf/c/p/m;->w:Lf/c/p/d;

    move-object/from16 v0, p12

    .line 28
    iput-object v0, v1, Lf/c/p/m;->x:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 29
    monitor-enter v11

    .line 30
    :try_start_0
    invoke-static {}, Lf/c/h/b/c;->a()Lf/c/h/b/b;

    move-result-object v0

    sget-object v3, Lf/c/h/c/a;->c:Lf/c/h/a/a/a;

    const-string v4, "RNCore: Use Split Packages"

    .line 31
    invoke-interface {v0, v3, v4}, Lf/c/h/b/b;->c(Lf/c/h/a/a/a;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lf/c/p/a;

    new-instance v3, Lf/c/p/m$b;

    invoke-direct {v3, p0}, Lf/c/p/m$b;-><init>(Lf/c/p/m;)V

    move-object p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, p11

    move/from16 p5, p14

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lf/c/p/a;-><init>(Lf/c/p/m;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/uimanager/q0;ZI)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_0

    .line 33
    new-instance v0, Lf/c/p/b;

    invoke-direct {v0}, Lf/c/p/b;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p7

    .line 34
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p18

    .line 36
    iput-object v0, v1, Lf/c/p/m;->y:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 37
    invoke-static {}, Lcom/facebook/react/modules/core/g;->j()V

    if-eqz v10, :cond_1

    .line 38
    invoke-interface {v2}, Lcom/facebook/react/devsupport/g/d;->q()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static C(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/c/p/m;->r:Lcom/facebook/react/modules/core/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/modules/core/b;->d()V

    :cond_0
    return-void
.end method

.method private declared-synchronized E()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->g:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf/c/p/m;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized F()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->g:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 4
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->f:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    .line 5
    :cond_0
    iget-object v1, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->f:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 7
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->e:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized G()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->e:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->g:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->f:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized H(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->f:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->e:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 4
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->g:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private R()V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/g/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/c/p/m;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-direct {p0, v1, v0}, Lf/c/p/m;->V(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private T(Lf/c/p/q;Lf/c/p/e;)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "processPackage"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "className"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/systrace/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/facebook/systrace/b$b;->c()V

    .line 4
    instance-of v2, p1, Lf/c/p/s;

    if-eqz v2, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lf/c/p/s;

    invoke-interface {v3}, Lf/c/p/s;->a()V

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lf/c/p/e;->b(Lf/c/p/q;)V

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Lf/c/p/s;

    invoke-interface {p1}, Lf/c/p/s;->b()V

    .line 8
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/systrace/b;->b(J)Lcom/facebook/systrace/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/b$b;->c()V

    return-void
.end method

.method private U(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lf/c/p/q;",
            ">;Z)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/p/e;

    invoke-direct {v0, p1, p0}, Lf/c/p/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/c/p/m;)V

    .line 2
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    iget-object p1, p0, Lf/c/p/m;->j:Ljava/util/List;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/p/q;

    if-eqz p3, :cond_0

    .line 5
    iget-object v4, p0, Lf/c/p/m;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "createAndProcessCustomReactPackage"

    .line 6
    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    iget-object v4, p0, Lf/c/p/m;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-direct {p0, v1, v0}, Lf/c/p/m;->T(Lf/c/p/q;Lf/c/p/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 10
    throw p2

    .line 11
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "buildNativeModuleRegistry"

    .line 14
    invoke-static {v2, v3, p1}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 15
    :try_start_3
    invoke-virtual {v0}, Lf/c/p/e;->a()Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 17
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 19
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 20
    throw p1

    :catchall_2
    move-exception p2

    .line 21
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method private V(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    new-instance v0, Lf/c/p/m$k;

    invoke-direct {v0, p0, p1, p2}, Lf/c/p/m$k;-><init>(Lf/c/p/m;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 4
    iget-object p1, p0, Lf/c/p/m;->e:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lf/c/p/m;->Z(Lf/c/p/m$k;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lf/c/p/m;->d:Lf/c/p/m$k;

    :goto_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    sget-object v0, Lf/c/p/m;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/c/h/b/c;->a()Lf/c/h/b/b;

    move-result-object v0

    sget-object v1, Lf/c/h/c/a;->c:Lf/c/h/a/a/a;

    const-string v2, "RNCore: load from BundleLoader"

    .line 3
    invoke-interface {v0, v1, v2}, Lf/c/h/b/b;->c(Lf/c/h/a/a/a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/c/p/m;->f:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lf/c/p/m;->h:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-direct {p0, v0, v1}, Lf/c/p/m;->V(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    sget-object v0, Lf/c/p/m;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/c/h/b/c;->a()Lf/c/h/b/b;

    move-result-object v0

    sget-object v1, Lf/c/h/c/a;->c:Lf/c/h/a/a/a;

    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 3
    invoke-interface {v0, v1, v2}, Lf/c/h/b/b;->c(Lf/c/h/a/a/a;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    iget-boolean v0, p0, Lf/c/p/m;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/p/m;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/d;->o()Lcom/facebook/react/modules/debug/c/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->h(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lf/c/p/m;->h:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/d;->h()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    new-instance v2, Lf/c/p/m$d;

    invoke-direct {v2, p0, v0}, Lf/c/p/m$d;-><init>(Lf/c/p/m;Lcom/facebook/react/modules/debug/c/a;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/g/d;->v(Lcom/facebook/react/devsupport/g/e;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lf/c/p/m;->W()V

    return-void
.end method

.method private Z(Lf/c/p/m$k;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    iget-object v0, p0, Lf/c/p/m;->b:Ljava/util/Set;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/c/p/m;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lf/c/p/m;->p:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lf/c/p/m;->p:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2}, Lf/c/p/m;->b0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    iput-object v3, p0, Lf/c/p/m;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/c/p/m$f;

    invoke-direct {v1, p0, p1}, Lf/c/p/m$f;-><init>(Lf/c/p/m;Lf/c/p/m$k;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lf/c/p/m;->e:Ljava/lang/Thread;

    .line 12
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    iget-object p1, p0, Lf/c/p/m;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic a(Lf/c/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/p/m;->D()V

    return-void
.end method

.method private a0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 8

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "setupReactContext"

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/c/p/m;->b:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, p0, Lf/c/p/m;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p1}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    iput-object v4, p0, Lf/c/p/m;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v3

    invoke-static {v3}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 10
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 11
    iget-object v4, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    invoke-interface {v4, p1}, Lcom/facebook/react/devsupport/g/d;->g(Lcom/facebook/react/bridge/ReactContext;)V

    .line 12
    iget-object v4, p0, Lf/c/p/m;->w:Lf/c/p/d;

    invoke-virtual {v4, v3}, Lf/c/p/d;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 13
    invoke-direct {p0}, Lf/c/p/m;->E()V

    .line 14
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 15
    iget-object v3, p0, Lf/c/p/m;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/z;

    .line 16
    invoke-interface {v4}, Lcom/facebook/react/uimanager/z;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-direct {p0, v4}, Lf/c/p/m;->o(Lcom/facebook/react/uimanager/z;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    iget-object v0, p0, Lf/c/p/m;->t:Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lf/c/p/m$l;

    .line 22
    iget-object v3, p0, Lf/c/p/m;->t:Ljava/util/Collection;

    .line 23
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/p/m$l;

    .line 24
    new-instance v3, Lf/c/p/m$g;

    invoke-direct {v3, p0, v0, p1}, Lf/c/p/m$g;-><init>(Lf/c/p/m;[Lf/c/p/m$l;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 26
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 27
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 28
    new-instance v0, Lf/c/p/m$h;

    invoke-direct {v0, p0}, Lf/c/p/m$h;-><init>(Lf/c/p/m;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 29
    new-instance v0, Lf/c/p/m$i;

    invoke-direct {v0, p0}, Lf/c/p/m$i;-><init>(Lf/c/p/m;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static synthetic b(Lf/c/p/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/c/p/m;->u:Z

    return p1
.end method

.method private b0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v0, p0, Lf/c/p/m;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->g:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/c/p/m;->b:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf/c/p/m;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/z;

    .line 7
    invoke-direct {p0, v2}, Lf/c/p/m;->q(Lcom/facebook/react/uimanager/z;)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lf/c/p/m;->w:Lf/c/p/d;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/p/d;->c(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 11
    iget-object v0, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/g/d;->t(Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lf/c/p/m;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/p/m;->s(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lf/c/p/m;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic e(Lf/c/p/m;)Lf/c/p/m$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/p/m;->d:Lf/c/p/m$k;

    return-object p0
.end method

.method static synthetic f(Lf/c/p/m;Lf/c/p/m$k;)Lf/c/p/m$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m;->d:Lf/c/p/m$k;

    return-object p1
.end method

.method static synthetic g(Lf/c/p/m;Lf/c/p/m$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/p/m;->Z(Lf/c/p/m$k;)V

    return-void
.end method

.method static synthetic h(Lf/c/p/m;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/p/m;->a0(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic i(Lf/c/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/p/m;->R()V

    return-void
.end method

.method static synthetic j(Lf/c/p/m;)Lcom/facebook/react/devsupport/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    return-object p0
.end method

.method static synthetic k(Lf/c/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/p/m;->W()V

    return-void
.end method

.method static synthetic l(Lf/c/p/m;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/p/m;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method private o(Lcom/facebook/react/uimanager/z;)V
    .locals 10

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "attachRootViewToInstance"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 3
    iget-object v2, p0, Lf/c/p/m;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getUIManagerType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/r0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getAppProperties()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getUIManagerType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    .line 8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getJSModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    :goto_0
    move-object v7, v2

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getWidthMeasureSpec()I

    move-result v8

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getHeightMeasureSpec()I

    move-result v9

    .line 12
    invoke-interface/range {v4 .. v9}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    move-result v2

    .line 13
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/z;->setRootViewTag(I)V

    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/z;->setShouldLogContentAppeared(Z)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v2, :cond_2

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getInitialUITemplate()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v4, v3, v2, v5}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result v2

    .line 19
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/z;->setRootViewTag(I)V

    .line 20
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->f()V

    :goto_2
    const-string v3, "pre_rootView.onAttachedToReactInstance"

    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 22
    new-instance v3, Lf/c/p/m$j;

    invoke-direct {v3, p0, v2, p1}, Lf/c/p/m$j;-><init>(Lf/c/p/m;ILcom/facebook/react/uimanager/z;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p()Lf/c/p/n;
    .locals 1

    .line 1
    new-instance v0, Lf/c/p/n;

    invoke-direct {v0}, Lf/c/p/n;-><init>()V

    return-object v0
.end method

.method private q(Lcom/facebook/react/uimanager/z;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    return-void
.end method

.method private r()Lcom/facebook/react/devsupport/d;
    .locals 1

    .line 1
    new-instance v0, Lf/c/p/m$c;

    invoke-direct {v0, p0}, Lf/c/p/m$c;-><init>(Lf/c/p/m;)V

    return-object v0
.end method

.method private s(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 6

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lf/c/p/m;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lf/c/p/m;->x:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 6
    iget-object v2, p0, Lf/c/p/m;->j:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lf/c/p/m;->U(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-wide/16 v1, 0x0

    const-string p2, "createCatalystInstance"

    .line 14
    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 17
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 19
    sget-boolean p2, Lf/c/p/x/a;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/c/p/m;->z:Lf/c/p/t;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_2
    :goto_1
    iget-object p2, p0, Lf/c/p/m;->y:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v3

    .line 23
    invoke-interface {p2, v0, v3}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    .line 25
    :cond_3
    sget-boolean p2, Lf/c/p/x/a;->f:Z

    if-eqz p2, :cond_4

    .line 26
    sget-object p2, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    .line 27
    :cond_4
    iget-object p2, p0, Lf/c/p/m;->n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 29
    :cond_5
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->h(J)Z

    move-result p2

    const-string v3, "true"

    if-eqz p2, :cond_6

    const-string p2, "__RCTProfileIsProfiling"

    .line 30
    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_6
    sget-boolean p2, Lf/c/p/x/a;->g:Z

    if-eqz p2, :cond_7

    .line 32
    new-instance p2, Lcom/facebook/react/uimanager/ComponentNameResolverManager;

    .line 33
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    new-instance v5, Lf/c/p/m$a;

    invoke-direct {v5, p0}, Lf/c/p/m$a;-><init>(Lf/c/p/m;)V

    invoke-direct {p2, v4, v5}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    iput-object p2, p0, Lf/c/p/m;->m:Lcom/facebook/react/uimanager/ComponentNameResolverManager;

    const-string p2, "__fbStaticViewConfig"

    .line 34
    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "runJSBundle"

    .line 36
    invoke-static {v1, v2, p2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 39
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 40
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 41
    throw p1
.end method

.method private w(Lcom/facebook/react/uimanager/z;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 8
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ReactInstanceManager.getViewManagerNames"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/c/p/m;->g:Ljava/util/List;

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lf/c/p/m;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v4, p0, Lf/c/p/m;->j:Ljava/util/List;

    monitor-enter v4

    .line 8
    :try_start_1
    iget-object v0, p0, Lf/c/p/m;->g:Ljava/util/List;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v5, p0, Lf/c/p/m;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/p/q;

    const-string v7, "ReactInstanceManager.getViewManagerName"

    .line 11
    invoke-static {v1, v2, v7}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v7

    const-string v8, "Package"

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/systrace/b$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$b;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/facebook/systrace/b$b;->c()V

    .line 14
    instance-of v7, v6, Lf/c/p/w;

    if-eqz v7, :cond_1

    .line 15
    check-cast v6, Lf/c/p/w;

    .line 16
    invoke-interface {v6, v3}, Lf/c/p/w;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 17
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/b;->b(J)Lcom/facebook/systrace/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/systrace/b$b;->c()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lf/c/p/m;->g:Ljava/util/List;

    .line 21
    :cond_3
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 22
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 24
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/p/m;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/p/m;->u:Z

    return v0
.end method

.method public I(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/c/p/m;->p:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lf/c/p/m;->a:Ljava/lang/String;

    const-string v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lf/c/e/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lf/c/p/m;->D()V

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lf/c/p/m;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/g/d;->j(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/c/p/m;->F()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    return-void
.end method

.method public M(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/c/p/m;->L()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/c/p/m;->r:Lcom/facebook/react/modules/core/b;

    .line 3
    iget-boolean v0, p0, Lf/c/p/m;->l:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/g/d;->j(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lf/c/p/m;->G()V

    return-void
.end method

.method public O(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lf/c/n/a/a;->b(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lf/c/p/m;->N()V

    return-void
.end method

.method public P(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    .line 3
    iget-boolean v0, p0, Lf/c/p/m;->l:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld/h/m/u;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lf/c/p/m$e;

    invoke-direct {v0, p0, p1}, Lf/c/p/m$e;-><init>(Lf/c/p/m;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/g/d;->j(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf/c/p/m;->H(Z)V

    return-void
.end method

.method public Q(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p2, p0, Lf/c/p/m;->r:Lcom/facebook/react/modules/core/b;

    .line 3
    invoke-virtual {p0, p1}, Lf/c/p/m;->P(Landroid/app/Activity;)V

    return-void
.end method

.method public S(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lf/c/p/m;->a:Ljava/lang/String;

    const-string v0, "Instance detached from instance manager"

    invoke-static {p1, v0}, Lf/c/e/e/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lf/c/p/m;->s:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public Y(Lf/c/p/m$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/m;->t:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lf/c/p/m$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/m;->t:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lcom/facebook/react/uimanager/z;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/c/p/m;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lf/c/p/m;->q(Lcom/facebook/react/uimanager/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/c/p/m;->e:Ljava/lang/Thread;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/z;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lf/c/p/m;->o(Lcom/facebook/react/uimanager/z;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Lf/c/p/m;->a:Ljava/lang/String;

    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    invoke-static {v0, v1}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-boolean v0, p0, Lf/c/p/m;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/c/p/m;->u:Z

    .line 5
    invoke-direct {p0}, Lf/c/p/m;->X()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/c/p/m;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v3, p0, Lf/c/p/m;->j:Ljava/util/List;

    monitor-enter v3

    .line 6
    :try_start_1
    iget-object v0, p0, Lf/c/p/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/p/q;

    .line 7
    instance-of v5, v4, Lf/c/p/w;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lf/c/p/w;

    .line 9
    invoke-interface {v4, v1, p1}, Lf/c/p/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    monitor-exit v3

    return-object v4

    .line 11
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public v(Lcom/facebook/react/uimanager/z;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/c/p/m;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/c/p/m;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf/c/p/m;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lf/c/p/m;->w(Lcom/facebook/react/uimanager/z;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/p/m;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/c/p/m;->p:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()Lcom/facebook/react/devsupport/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/m;->k:Lcom/facebook/react/devsupport/g/d;

    return-object v0
.end method

.method public z(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createAllViewManagers"

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/c/p/m;->A:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/c/p/m;->j:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Lf/c/p/m;->A:Ljava/util/List;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lf/c/p/m;->A:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lf/c/p/m;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/p/q;

    .line 8
    iget-object v5, p0, Lf/c/p/m;->A:Ljava/util/List;

    invoke-interface {v4, p1}, Lf/c/p/q;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lf/c/p/m;->A:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    .line 12
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Lf/c/p/m;->A:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 16
    throw p1
.end method
