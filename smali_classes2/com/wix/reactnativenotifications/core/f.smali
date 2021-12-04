.class public Lcom/wix/reactnativenotifications/core/f;
.super Ljava/lang/Object;
.source "NotificationIntentAdapter.java"


# direct methods
.method public static a(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pushNotification"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v1, "google.message_id"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lcom/wix/reactnativenotifications/core/h/g;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/wix/reactnativenotifications/core/h/g;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "pushNotification"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "pushNotification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
