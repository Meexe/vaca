.class public Lcom/wix/reactnativenotifications/core/d;
.super Ljava/lang/Object;
.source "InitialNotificationHolder.java"


# static fields
.field private static a:Lcom/wix/reactnativenotifications/core/d;


# instance fields
.field private b:Lcom/wix/reactnativenotifications/core/h/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/wix/reactnativenotifications/core/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/wix/reactnativenotifications/core/d;->a:Lcom/wix/reactnativenotifications/core/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/wix/reactnativenotifications/core/d;

    invoke-direct {v0}, Lcom/wix/reactnativenotifications/core/d;-><init>()V

    sput-object v0, Lcom/wix/reactnativenotifications/core/d;->a:Lcom/wix/reactnativenotifications/core/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/wix/reactnativenotifications/core/d;->a:Lcom/wix/reactnativenotifications/core/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/wix/reactnativenotifications/core/d;->b:Lcom/wix/reactnativenotifications/core/h/g;

    return-void
.end method

.method public b()Lcom/wix/reactnativenotifications/core/h/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/d;->b:Lcom/wix/reactnativenotifications/core/h/g;

    return-object v0
.end method

.method public d(Lcom/wix/reactnativenotifications/core/h/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wix/reactnativenotifications/core/d;->b:Lcom/wix/reactnativenotifications/core/h/g;

    return-void
.end method
