.class public final synthetic Lio/invertase/firebase/analytics/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/l;->a:Lio/invertase/firebase/analytics/p;

    iput-object p2, p0, Lio/invertase/firebase/analytics/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/analytics/l;->a:Lio/invertase/firebase/analytics/p;

    iget-object v1, p0, Lio/invertase/firebase/analytics/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/analytics/p;->k(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
