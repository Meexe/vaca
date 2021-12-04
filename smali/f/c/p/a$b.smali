.class Lf/c/p/a$b;
.super Ljava/lang/Object;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/uimanager/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/a;->h(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/p/a;


# direct methods
.method constructor <init>(Lf/c/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/a$b;->a:Lf/c/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/p/a$b;->a:Lf/c/p/a;

    invoke-static {v0}, Lf/c/p/a;->g(Lf/c/p/a;)Lf/c/p/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/p/m;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/p/a$b;->a:Lf/c/p/a;

    invoke-static {v0}, Lf/c/p/a;->g(Lf/c/p/a;)Lf/c/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/p/m;->u(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method
