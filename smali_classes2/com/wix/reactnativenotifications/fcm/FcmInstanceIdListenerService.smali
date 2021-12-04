.class public Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FcmInstanceIdListenerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/j0;->r()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->j(Landroid/content/Context;Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/wix/reactnativenotifications/core/h/c;->a()V
    :try_end_0
    .catch Lcom/wix/reactnativenotifications/core/h/c$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
