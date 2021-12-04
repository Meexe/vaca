.class public Lcom/reactnativenavigation/react/s;
.super Ljava/lang/Object;
.source "CommandListenerAdapter.java"

# interfaces
.implements Lcom/reactnativenavigation/react/r;


# instance fields
.field private a:Lcom/reactnativenavigation/react/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reactnativenavigation/react/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reactnativenavigation/react/s;->a:Lcom/reactnativenavigation/react/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/s;->a:Lcom/reactnativenavigation/react/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/s;->a:Lcom/reactnativenavigation/react/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/reactnativenavigation/react/r;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
