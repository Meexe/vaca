.class public Lcom/oblador/keychain/e;
.super Ljava/lang/Object;
.source "KeychainPackage.java"

# interfaces
.implements Lf/c/p/q;


# instance fields
.field private final e:Lcom/oblador/keychain/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oblador/keychain/d;

    invoke-direct {v0}, Lcom/oblador/keychain/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/oblador/keychain/e;-><init>(Lcom/oblador/keychain/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/oblador/keychain/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oblador/keychain/e;->e:Lcom/oblador/keychain/d;

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/e;->e:Lcom/oblador/keychain/d;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/d;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oblador/keychain/d;->a()Lcom/oblador/keychain/KeychainModule;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
