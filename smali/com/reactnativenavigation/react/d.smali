.class public final synthetic Lcom/reactnativenavigation/react/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/reactnativenavigation/react/NavigationModule;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativenavigation/react/NavigationModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/react/d;->e:Lcom/reactnativenavigation/react/NavigationModule;

    iput-object p2, p0, Lcom/reactnativenavigation/react/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/reactnativenavigation/react/d;->g:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/reactnativenavigation/react/d;->e:Lcom/reactnativenavigation/react/NavigationModule;

    iget-object v1, p0, Lcom/reactnativenavigation/react/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/reactnativenavigation/react/d;->g:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1, v2}, Lcom/reactnativenavigation/react/NavigationModule;->f(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
