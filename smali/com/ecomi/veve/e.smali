.class public Lcom/ecomi/veve/e;
.super Lcom/wix/reactnativenotifications/core/h/f;
.source "VevePushNotifications.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/wix/reactnativenotifications/core/b;Lcom/wix/reactnativenotifications/core/a;Lcom/wix/reactnativenotifications/core/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/wix/reactnativenotifications/core/h/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/wix/reactnativenotifications/core/b;Lcom/wix/reactnativenotifications/core/a;Lcom/wix/reactnativenotifications/core/e;)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/ecomi/veve/d;

    invoke-direct {v0, p1}, Lcom/ecomi/veve/d;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
