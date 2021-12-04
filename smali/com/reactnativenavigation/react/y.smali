.class public Lcom/reactnativenavigation/react/y;
.super Lcom/reactnativenavigation/react/s;
.source "NativeCommandListener.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/react/bridge/Promise;

.field private e:Lcom/reactnativenavigation/react/g0/b;

.field private f:Lf/f/j/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativenavigation/react/g0/b;Lf/f/j/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/react/y;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reactnativenavigation/react/y;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reactnativenavigation/react/y;->d:Lcom/facebook/react/bridge/Promise;

    .line 5
    iput-object p4, p0, Lcom/reactnativenavigation/react/y;->e:Lcom/reactnativenavigation/react/g0/b;

    .line 6
    iput-object p5, p0, Lcom/reactnativenavigation/react/y;->f:Lf/f/j/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/y;->d:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/reactnativenavigation/react/y;->e:Lcom/reactnativenavigation/react/g0/b;

    iget-object v0, p0, Lcom/reactnativenavigation/react/y;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/reactnativenavigation/react/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/reactnativenavigation/react/y;->f:Lf/f/j/a0;

    invoke-virtual {v2}, Lf/f/j/a0;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reactnativenavigation/react/g0/b;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/y;->d:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
