.class public final Lcom/reactnativenavigation/react/a0;
.super Ljava/lang/Object;
.source "NavigationPackage.kt"

# interfaces
.implements Lf/c/p/q;


# instance fields
.field private final e:Lf/c/p/p;


# direct methods
.method public constructor <init>(Lf/c/p/p;)V
    .locals 1

    const-string v0, "reactNativeHost"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/react/a0;->e:Lf/c/p/p;

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/NavigationModule;

    .line 2
    iget-object v1, p0, Lcom/reactnativenavigation/react/a0;->e:Lf/c/p/p;

    invoke-virtual {v1}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v1

    .line 3
    new-instance v2, Lf/f/i/v;

    iget-object v3, p0, Lcom/reactnativenavigation/react/a0;->e:Lf/c/p/p;

    invoke-virtual {v3}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/f/i/v;-><init>(Lf/c/p/m;)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lcom/reactnativenavigation/react/NavigationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/c/p/m;Lf/f/i/v;)V

    .line 5
    invoke-static {v0}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/modal/ModalViewManager;

    invoke-direct {v0, p1}, Lcom/reactnativenavigation/react/modal/ModalViewManager;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lh/v/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
