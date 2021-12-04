.class public Lcom/wix/reactnativenotifications/core/ProxyService;
.super Landroid/app/IntentService;
.source "ProxyService.java"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/wix/reactnativenotifications/core/ProxyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wix/reactnativenotifications/core/ProxyService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "notificationsProxyService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/wix/reactnativenotifications/core/f;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->j(Landroid/content/Context;Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/wix/reactnativenotifications/core/h/c;->c()V

    :cond_0
    return-void
.end method
