.class public final synthetic Lcom/reactnativenavigation/react/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/reactnativenavigation/react/NavigationModule;

.field public final synthetic f:Lf/f/i/w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativenavigation/react/NavigationModule;Lf/f/i/w;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/react/k;->e:Lcom/reactnativenavigation/react/NavigationModule;

    iput-object p2, p0, Lcom/reactnativenavigation/react/k;->f:Lf/f/i/w;

    iput-object p3, p0, Lcom/reactnativenavigation/react/k;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativenavigation/react/k;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/reactnativenavigation/react/k;->i:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/reactnativenavigation/react/k;->e:Lcom/reactnativenavigation/react/NavigationModule;

    iget-object v1, p0, Lcom/reactnativenavigation/react/k;->f:Lf/f/i/w;

    iget-object v2, p0, Lcom/reactnativenavigation/react/k;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/reactnativenavigation/react/k;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/reactnativenavigation/react/k;->i:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reactnativenavigation/react/NavigationModule;->j(Lf/f/i/w;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
