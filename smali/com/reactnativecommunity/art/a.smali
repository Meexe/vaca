.class public Lcom/reactnativecommunity/art/a;
.super Lcom/reactnativecommunity/art/g;
.source "ARTGroupShadowNode.java"


# instance fields
.field protected M:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/art/g;-><init>()V

    return-void
.end method

.method private static s1([F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v1, p0, v1

    const/4 v5, 0x2

    aget v5, p0, v5

    add-float/2addr v1, v5

    aget v3, p0, v3

    const/4 v5, 0x3

    aget p0, p0, v5

    add-float/2addr v3, p0

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public o1(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/art/g;->E:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/g;->q1(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/art/a;->M:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/reactnativecommunity/art/g;->L:F

    mul-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v0, v2

    sget-object v8, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/c0;->f0(I)Lcom/facebook/react/uimanager/c0;

    move-result-object v1

    check-cast v1, Lcom/reactnativecommunity/art/g;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/reactnativecommunity/art/g;->o1(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/c0;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/g;->p1(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public setClipping(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "clipping"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/reactnativecommunity/art/h;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/reactnativecommunity/art/a;->s1([F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/art/a;->M:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->x0()V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
