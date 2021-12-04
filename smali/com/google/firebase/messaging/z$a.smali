.class Lcom/google/firebase/messaging/z$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/messaging/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/z;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/z$a;->b(Lcom/google/firebase/messaging/z;Lcom/google/firebase/l/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/z;Lcom/google/firebase/l/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->b()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->q(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "ttl"

    invoke-interface {p2, v2, v1}, Lcom/google/firebase/l/e;->d(Ljava/lang/String;I)Lcom/google/firebase/l/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    .line 5
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->n(Landroid/content/Intent;)I

    move-result p1

    const-string v1, "priority"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->d(Ljava/lang/String;I)Lcom/google/firebase/l/e;

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/g0;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageType"

    .line 10
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "messageId"

    .line 12
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "topic"

    .line 14
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "collapseKey"

    .line 16
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "analyticsLabel"

    .line 19
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "composerLabel"

    .line 22
    invoke-interface {p2, v1, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    .line 23
    :cond_4
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "projectNumber"

    .line 24
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    :cond_5
    return-void
.end method
