.class public Lf/g/a/b;
.super Ljava/lang/Object;
.source "GestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/g/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I = 0xc

.field private static b:[Landroid/view/MotionEvent$PointerProperties;

.field private static c:[Landroid/view/MotionEvent$PointerCoords;

.field private static d:S


# instance fields
.field A:Z

.field private final e:[I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:I

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:[F

.field private o:S

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:I

.field private v:Lf/g/a/d;

.field private w:Lf/g/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private x:Lf/g/a/c;

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lf/g/a/b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lf/g/a/b;->e:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/g/a/b;->f:I

    .line 4
    iput v0, p0, Lf/g/a/b;->i:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf/g/a/b;->m:Z

    .line 6
    iput v0, p0, Lf/g/a/b;->u:I

    return-void
.end method

.method private A(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lf/g/a/b;->f:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    iget-object v2, p0, Lf/g/a/b;->e:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget v3, v2, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    aget v2, v2, v0

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/g/a/b;->A(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    if-eq v2, v7, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_2

    .line 3
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 5
    iget-object v9, v0, Lf/g/a/b;->e:[I

    aget v8, v9, v8

    if-eq v8, v6, :cond_7

    .line 6
    iget v3, v0, Lf/g/a/b;->f:I

    if-ne v3, v7, :cond_4

    move v4, v7

    :cond_4
    move v3, v2

    move v2, v4

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 9
    iget-object v9, v0, Lf/g/a/b;->e:[I

    aget v8, v9, v8

    if-eq v8, v6, :cond_7

    .line 10
    iget v3, v0, Lf/g/a/b;->f:I

    if-ne v3, v7, :cond_6

    move v4, v5

    :cond_6
    move v3, v4

    :cond_7
    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    .line 11
    :goto_2
    iget v4, v0, Lf/g/a/b;->f:I

    invoke-static {v4}, Lf/g/a/b;->v(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v13, v2

    move v14, v5

    :goto_3
    if-ge v5, v8, :cond_a

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 17
    iget-object v9, v0, Lf/g/a/b;->e:[I

    aget v9, v9, v2

    if-eq v9, v6, :cond_9

    .line 18
    sget-object v9, Lf/g/a/b;->b:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v9, v9, v14

    invoke-virtual {v1, v5, v9}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 19
    sget-object v9, Lf/g/a/b;->b:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v9, v9, v14

    iget-object v10, v0, Lf/g/a/b;->e:[I

    aget v2, v10, v2

    iput v2, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    sget-object v2, Lf/g/a/b;->c:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v2, v2, v14

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    if-ne v5, v3, :cond_8

    shl-int/lit8 v2, v14, 0x8

    or-int/2addr v13, v2

    :cond_8
    add-int/lit8 v14, v14, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    sget-object v15, Lf/g/a/b;->b:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v16, Lf/g/a/b;->c:[Landroid/view/MotionEvent$PointerCoords;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v17

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v19

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v20

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v21

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v22

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v23

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v24

    .line 31
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v4, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 33
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object v2
.end method

.method private i()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lf/g/a/b;->f:I

    if-ge v1, v2, :cond_3

    move v2, v0

    .line 2
    :goto_1
    iget-object v3, p0, Lf/g/a/b;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget v4, v3, v2

    if-ne v4, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    array-length v3, v3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static u(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static v(I)V
    .locals 3

    .line 1
    sget-object v0, Lf/g/a/b;->b:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lf/g/a/b;->a:I

    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    sput-object v1, Lf/g/a/b;->b:[Landroid/view/MotionEvent$PointerProperties;

    .line 3
    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    sput-object v0, Lf/g/a/b;->c:[Landroid/view/MotionEvent$PointerCoords;

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 4
    sget-object v0, Lf/g/a/b;->b:[Landroid/view/MotionEvent$PointerProperties;

    add-int/lit8 v1, p0, -0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v2, v0, v1

    .line 6
    sget-object v0, Lf/g/a/b;->c:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lf/g/a/b;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lf/g/a/b;->i:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 4
    sget-short v1, Lf/g/a/b;->d:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    sput-short v2, Lf/g/a/b;->d:S

    iput-short v1, p0, Lf/g/a/b;->o:S

    .line 5
    :cond_1
    iget-object v1, p0, Lf/g/a/b;->v:Lf/g/a/d;

    invoke-virtual {v1, p0, p1, v0}, Lf/g/a/d;->r(Lf/g/a/b;II)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/g/a/b;->E(II)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    return-void
.end method

.method protected C(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lf/g/a/b;->z(I)V

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E(II)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/view/View;Lf/g/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/b;->h:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/g/a/b;->v:Lf/g/a/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/g/a/b;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/g/a/b;->f:I

    .line 4
    iput v0, p0, Lf/g/a/b;->i:I

    .line 5
    iput-object p1, p0, Lf/g/a/b;->h:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lf/g/a/b;->v:Lf/g/a/d;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already prepared or hasn\'t been reset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/g/a/b;->h:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lf/g/a/b;->v:Lf/g/a/d;

    .line 3
    iget-object v0, p0, Lf/g/a/b;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/g/a/b;->f:I

    .line 5
    invoke-virtual {p0}, Lf/g/a/b;->D()V

    return-void
.end method

.method public H(Z)Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/b;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/g/a/b$a;

    invoke-direct {v0, p0}, Lf/g/a/b$a;-><init>(Lf/g/a/b;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lf/g/a/b;->m:Z

    return-object p0
.end method

.method public I(FFFFFF)Lf/g/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/b;->n:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lf/g/a/b;->n:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lf/g/a/b;->n:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 4
    aput p2, v0, v1

    const/4 v1, 0x2

    .line 5
    aput p3, v0, v1

    const/4 v1, 0x3

    .line 6
    aput p4, v0, v1

    const/4 v1, 0x4

    .line 7
    aput p5, v0, v1

    const/4 v1, 0x5

    .line 8
    aput p6, v0, v1

    .line 9
    invoke-static {p5}, Lf/g/a/b;->u(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lf/g/a/b;->u(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lf/g/a/b;->u(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-static {p5}, Lf/g/a/b;->u(F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p1}, Lf/g/a/b;->u(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lf/g/a/b;->u(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_1
    invoke-static {p6}, Lf/g/a/b;->u(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p4}, Lf/g/a/b;->u(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lf/g/a/b;->u(F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_2
    invoke-static {p6}, Lf/g/a/b;->u(F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p4}, Lf/g/a/b;->u(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lf/g/a/b;->u(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object p0
.end method

.method public J(Lf/g/a/c;)Lf/g/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/g/a/b;->x:Lf/g/a/c;

    return-object p0
.end method

.method public K(Lf/g/a/i;)Lf/g/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/i<",
            "TT;>;)",
            "Lf/g/a/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/g/a/b;->w:Lf/g/a/i;

    return-object p0
.end method

.method public L(Z)Lf/g/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf/g/a/b;->t:Z

    return-object p0
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/g/a/b;->g:I

    return-void
.end method

.method public N(Lf/g/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lf/g/a/b;->x:Lf/g/a/c;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0, p1}, Lf/g/a/c;->a(Lf/g/a/b;Lf/g/a/b;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public O(Lf/g/a/b;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/g/a/b;->x:Lf/g/a/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lf/g/a/c;->b(Lf/g/a/b;Lf/g/a/b;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public P(Lf/g/a/b;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    .line 1
    iget-object v0, p0, Lf/g/a/b;->x:Lf/g/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lf/g/a/c;->d(Lf/g/a/b;Lf/g/a/b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Lf/g/a/b;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    .line 1
    iget-object v0, p0, Lf/g/a/b;->x:Lf/g/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lf/g/a/c;->c(Lf/g/a/b;Lf/g/a/b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/b;->e:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lf/g/a/b;->i()I

    move-result v1

    aput v1, v0, p1

    .line 3
    iget p1, p0, Lf/g/a/b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/g/a/b;->f:I

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/b;->e:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    aput v2, v0, p1

    .line 3
    iget p1, p0, Lf/g/a/b;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/g/a/b;->f:I

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/g/a/b;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lf/g/a/b;->i:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Lf/g/a/b;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lf/g/a/b;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lf/g/a/b;->z(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lf/g/a/b;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lf/g/a/b;->z(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lf/g/a/b;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/g/a/b;->B()V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lf/g/a/b;->z(I)V

    :cond_1
    return-void
.end method

.method e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/b;->w:Lf/g/a/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lf/g/a/i;->a(Lf/g/a/b;II)V

    :cond_0
    return-void
.end method

.method f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/b;->w:Lf/g/a/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lf/g/a/i;->b(Lf/g/a/b;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lf/g/a/b;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lf/g/a/b;->z(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lf/g/a/b;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf/g/a/b;->z(I)V

    :cond_1
    return-void
.end method

.method public j()S
    .locals 1

    .line 1
    iget-short v0, p0, Lf/g/a/b;->o:S

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lf/g/a/b;->p:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lf/g/a/b;->q:F

    return v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget v0, p0, Lf/g/a/b;->p:F

    iget v1, p0, Lf/g/a/b;->r:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 2

    .line 1
    iget v0, p0, Lf/g/a/b;->q:F

    iget v1, p0, Lf/g/a/b;->s:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lf/g/a/b;->u:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lf/g/a/b;->i:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lf/g/a/b;->g:I

    return v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/b;->h:Landroid/view/View;

    return-object v0
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/g/a/b;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lf/g/a/b;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    iget v0, p0, Lf/g/a/b;->f:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lf/g/a/b;->b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lf/g/a/b;->j:F

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lf/g/a/b;->k:F

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, p0, Lf/g/a/b;->u:I

    .line 6
    iget-object v2, p0, Lf/g/a/b;->h:Landroid/view/View;

    iget v3, p0, Lf/g/a/b;->j:F

    iget v4, p0, Lf/g/a/b;->k:F

    invoke-virtual {p0, v2, v3, v4}, Lf/g/a/b;->y(Landroid/view/View;FF)Z

    move-result v2

    iput-boolean v2, p0, Lf/g/a/b;->l:Z

    .line 7
    iget-boolean v3, p0, Lf/g/a/b;->t:Z

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 8
    iget p1, p0, Lf/g/a/b;->i:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lf/g/a/b;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lf/g/a/b;->h()V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {v0, v1}, Lf/g/a/f;->a(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lf/g/a/b;->p:F

    .line 12
    invoke-static {v0, v1}, Lf/g/a/f;->b(Landroid/view/MotionEvent;Z)F

    move-result v1

    iput v1, p0, Lf/g/a/b;->q:F

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lf/g/a/b;->r:F

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lf/g/a/b;->s:F

    .line 15
    invoke-virtual {p0, v0}, Lf/g/a/b;->C(Landroid/view/MotionEvent;)V

    if-eq v0, p1, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    :goto_1
    return-void
.end method

.method public t(Lf/g/a/b;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/g/a/b;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Lf/g/a/b;->e:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/b;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/g/a/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/g/a/b;->m:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/g/a/b;->l:Z

    return v0
.end method

.method public y(Landroid/view/View;FF)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget-object v1, p0, Lf/g/a/b;->n:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 4
    aget v5, v1, v3

    .line 5
    aget v6, v1, v2

    const/4 v7, 0x2

    .line 6
    aget v7, v1, v7

    const/4 v8, 0x3

    .line 7
    aget v1, v1, v8

    .line 8
    invoke-static {v5}, Lf/g/a/b;->u(F)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-float v8, v4, v5

    goto :goto_0

    :cond_0
    move v8, v4

    .line 9
    :goto_0
    invoke-static {v6}, Lf/g/a/b;->u(F)Z

    move-result v9

    if-eqz v9, :cond_1

    sub-float/2addr v4, v6

    .line 10
    :cond_1
    invoke-static {v7}, Lf/g/a/b;->u(F)Z

    move-result v9

    if-eqz v9, :cond_2

    add-float/2addr v0, v7

    .line 11
    :cond_2
    invoke-static {v1}, Lf/g/a/b;->u(F)Z

    move-result v9

    if-eqz v9, :cond_3

    add-float/2addr p1, v1

    .line 12
    :cond_3
    iget-object v9, p0, Lf/g/a/b;->n:[F

    const/4 v10, 0x4

    aget v10, v9, v10

    const/4 v11, 0x5

    .line 13
    aget v9, v9, v11

    .line 14
    invoke-static {v10}, Lf/g/a/b;->u(F)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 15
    invoke-static {v5}, Lf/g/a/b;->u(F)Z

    move-result v5

    if-nez v5, :cond_4

    sub-float v5, v0, v10

    move v8, v5

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v7}, Lf/g/a/b;->u(F)Z

    move-result v5

    if-nez v5, :cond_5

    add-float/2addr v10, v8

    move v0, v10

    .line 17
    :cond_5
    :goto_1
    invoke-static {v9}, Lf/g/a/b;->u(F)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-static {v6}, Lf/g/a/b;->u(F)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float v4, p1, v9

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v1}, Lf/g/a/b;->u(F)Z

    move-result v1

    if-nez v1, :cond_7

    add-float p1, v4, v9

    :cond_7
    :goto_2
    move v1, v4

    move v4, v8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    cmpl-float v4, p2, v4

    if-ltz v4, :cond_9

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    cmpl-float p2, p3, v1

    if-ltz p2, :cond_9

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    return v2
.end method
