.class Lf/c/p/m$d;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/p/m;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/debug/c/a;

.field final synthetic b:Lf/c/p/m;


# direct methods
.method constructor <init>(Lf/c/p/m;Lcom/facebook/react/modules/debug/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/p/m$d;->b:Lf/c/p/m;

    iput-object p2, p0, Lf/c/p/m$d;->a:Lcom/facebook/react/modules/debug/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lf/c/p/m$d$a;

    invoke-direct {v0, p0, p1}, Lf/c/p/m$d$a;-><init>(Lf/c/p/m$d;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
