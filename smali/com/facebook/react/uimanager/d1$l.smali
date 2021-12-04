.class Lcom/facebook/react/uimanager/d1$l;
.super Lcom/facebook/react/uimanager/d1$m;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/g1/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "Map"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/d1$m;-><init>(Lcom/facebook/react/uimanager/g1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/d1$a;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method
