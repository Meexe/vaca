.class public final synthetic Lcom/reactnativenavigation/react/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/reactnativenavigation/react/NavigationModule;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/react/h;->e:Lcom/reactnativenavigation/react/NavigationModule;

    iput-object p2, p0, Lcom/reactnativenavigation/react/h;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/reactnativenavigation/react/h;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativenavigation/react/h;->h:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/reactnativenavigation/react/h;->e:Lcom/reactnativenavigation/react/NavigationModule;

    iget-object v1, p0, Lcom/reactnativenavigation/react/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/reactnativenavigation/react/h;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/reactnativenavigation/react/h;->h:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2, v3}, Lcom/reactnativenavigation/react/NavigationModule;->d(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method