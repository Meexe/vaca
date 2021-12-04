.class public Lcom/facebook/react/uimanager/q;
.super Lcom/facebook/react/uimanager/events/c;
.source "OnLayoutEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Landroidx/core/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/g<",
            "Lcom/facebook/react/uimanager/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/q;->h:Landroidx/core/util/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static s(IIIII)Lcom/facebook/react/uimanager/q;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/uimanager/q;->t(IIIIII)Lcom/facebook/react/uimanager/q;

    move-result-object p0

    return-object p0
.end method

.method public static t(IIIIII)Lcom/facebook/react/uimanager/q;
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/q;->h:Landroidx/core/util/g;

    invoke-virtual {v0}, Landroidx/core/util/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/q;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/q;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/q;->r(IIIIII)V

    return-object v0
.end method


# virtual methods
.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/facebook/react/uimanager/q;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/q;->j:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p0, Lcom/facebook/react/uimanager/q;->k:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v1, p0, Lcom/facebook/react/uimanager/q;->l:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/r;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "layout"

    .line 7
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->m()I

    move-result v0

    const-string v2, "target"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/q;->h:Landroidx/core/util/g;

    invoke-virtual {v0, p0}, Landroidx/core/util/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method protected r(IIIIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/c;->o(II)V

    .line 2
    iput p3, p0, Lcom/facebook/react/uimanager/q;->i:I

    .line 3
    iput p4, p0, Lcom/facebook/react/uimanager/q;->j:I

    .line 4
    iput p5, p0, Lcom/facebook/react/uimanager/q;->k:I

    .line 5
    iput p6, p0, Lcom/facebook/react/uimanager/q;->l:I

    return-void
.end method
