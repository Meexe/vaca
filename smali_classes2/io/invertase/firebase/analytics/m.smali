.class public final synthetic Lio/invertase/firebase/analytics/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/p;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/m;->a:Lio/invertase/firebase/analytics/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/analytics/m;->a:Lio/invertase/firebase/analytics/p;

    invoke-virtual {v0}, Lio/invertase/firebase/analytics/p;->e()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
