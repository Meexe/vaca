.class public Lcom/wix/reactnativenotifications/core/c;
.super Ljava/lang/Object;
.source "AppLifecycleFacadeHolder.java"


# static fields
.field protected static a:Lcom/wix/reactnativenotifications/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wix/reactnativenotifications/core/g;

    invoke-direct {v0}, Lcom/wix/reactnativenotifications/core/g;-><init>()V

    sput-object v0, Lcom/wix/reactnativenotifications/core/c;->a:Lcom/wix/reactnativenotifications/core/b;

    return-void
.end method

.method public static a()Lcom/wix/reactnativenotifications/core/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/wix/reactnativenotifications/core/c;->a:Lcom/wix/reactnativenotifications/core/b;

    return-object v0
.end method
