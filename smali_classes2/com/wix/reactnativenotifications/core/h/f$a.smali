.class Lcom/wix/reactnativenotifications/core/h/f$a;
.super Ljava/lang/Object;
.source "PushNotification.java"

# interfaces
.implements Lcom/wix/reactnativenotifications/core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wix/reactnativenotifications/core/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/wix/reactnativenotifications/core/h/f;


# direct methods
.method constructor <init>(Lcom/wix/reactnativenotifications/core/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wix/reactnativenotifications/core/h/f$a;->e:Lcom/wix/reactnativenotifications/core/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f$a;->e:Lcom/wix/reactnativenotifications/core/h/f;

    iget-object v0, v0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v0, p0}, Lcom/wix/reactnativenotifications/core/b;->c(Lcom/wix/reactnativenotifications/core/b$a;)V

    .line 2
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f$a;->e:Lcom/wix/reactnativenotifications/core/h/f;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/f;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
