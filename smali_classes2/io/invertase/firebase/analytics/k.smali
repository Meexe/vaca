.class public final synthetic Lio/invertase/firebase/analytics/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/k;->a:Lio/invertase/firebase/analytics/p;

    iput-object p2, p0, Lio/invertase/firebase/analytics/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/analytics/k;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/analytics/k;->a:Lio/invertase/firebase/analytics/p;

    iget-object v1, p0, Lio/invertase/firebase/analytics/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/analytics/k;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/analytics/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
