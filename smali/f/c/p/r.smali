.class public Lf/c/p/r;
.super Ljava/lang/Object;
.source "ReactPackageHelper.java"


# direct methods
.method public static a(Lf/c/p/q;Lcom/facebook/react/bridge/ReactApplicationContext;Lf/c/p/m;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/p/q;",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lf/c/p/m;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    .line 3
    invoke-static {v1, v0}, Lf/c/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lf/c/p/o;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lf/c/p/o;

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/c/p/o;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/c/p/m;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lf/c/p/q;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    .line 8
    :goto_0
    new-instance p1, Lf/c/p/r$a;

    invoke-direct {p1, p0}, Lf/c/p/r$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
