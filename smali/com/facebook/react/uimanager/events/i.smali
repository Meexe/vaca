.class public Lcom/facebook/react/uimanager/events/i;
.super Lcom/facebook/react/uimanager/events/c;
.source "TouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/events/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Landroidx/core/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/g<",
            "Lcom/facebook/react/uimanager/events/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Landroid/view/MotionEvent;

.field private j:Lcom/facebook/react/uimanager/events/k;

.field private k:S

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/i;->h:Landroidx/core/util/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private u(IILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/c;->o(II)V

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, p5, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "Gesture start time must be initialized"

    .line 2
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_6

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unhandled MotionEvent action: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->d(J)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->e(J)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->b(J)S

    move-result v0

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->e(J)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->a(J)V

    .line 10
    :goto_2
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    .line 11
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    .line 12
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/i;->k:S

    .line 13
    iput p7, p0, Lcom/facebook/react/uimanager/events/i;->l:F

    .line 14
    iput p8, p0, Lcom/facebook/react/uimanager/events/i;->m:F

    return-void
.end method

.method public static v(IILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/i;->h:Landroidx/core/util/g;

    invoke-virtual {v0}, Landroidx/core/util/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/events/i;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/i;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/i;->u(IILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v1}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    .line 2
    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->m()I

    move-result v2

    .line 5
    invoke-static {p1, v0, v1, v2, p0}, Lcom/facebook/react/uimanager/events/l;->b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/k;IILcom/facebook/react/uimanager/events/i;)V

    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/i;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/i;->k:S

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/events/i;->h:Landroidx/core/util/g;

    invoke-virtual {v0, p0}, Landroidx/core/util/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    invoke-static {v0}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/i;->l:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/i;->m:F

    return v0
.end method
