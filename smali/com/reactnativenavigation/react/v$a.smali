.class Lcom/reactnativenavigation/react/v$a;
.super Landroid/content/BroadcastReceiver;
.source "JsDevReloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativenavigation/react/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativenavigation/react/v;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/react/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/react/v$a;->a:Lcom/reactnativenavigation/react/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reactnativenavigation/react/v$a;->a:Lcom/reactnativenavigation/react/v;

    invoke-static {p1}, Lcom/reactnativenavigation/react/v;->a(Lcom/reactnativenavigation/react/v;)V

    return-void
.end method
