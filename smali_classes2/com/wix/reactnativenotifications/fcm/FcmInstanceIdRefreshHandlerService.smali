.class public Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdRefreshHandlerService;
.super Landroidx/core/app/g;
.source "FcmInstanceIdRefreshHandlerService.java"


# static fields
.field public static n:Ljava/lang/String; = "isAppInit"

.field public static o:Ljava/lang/String; = "doManualRefresh"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/g;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdRefreshHandlerService;

    const/16 v1, 0x960

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/g;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/wix/reactnativenotifications/fcm/b;->d(Landroid/content/Context;)Lcom/wix/reactnativenotifications/fcm/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdRefreshHandlerService;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/wix/reactnativenotifications/fcm/c;->a()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdRefreshHandlerService;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/wix/reactnativenotifications/fcm/c;->b()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/wix/reactnativenotifications/fcm/c;->c()V

    :goto_0
    return-void
.end method
