.class public Lcom/ecomi/veve/d;
.super Lcom/wix/reactnativenotifications/core/h/g;
.source "VevePushNotificationProps.java"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wix/reactnativenotifications/core/h/g;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/g;->a:Landroid/os/Bundle;

    const-string v1, "pinpoint.notification.body"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/g;->a:Landroid/os/Bundle;

    const-string v1, "pinpoint.notification.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
