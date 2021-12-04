.class public final synthetic Lio/invertase/firebase/analytics/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/e/b/e/j/f;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/a;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lf/e/b/e/j/l;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/analytics/a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->lambda$setAnalyticsCollectionEnabled$1(Lcom/facebook/react/bridge/Promise;Lf/e/b/e/j/l;)V

    return-void
.end method
