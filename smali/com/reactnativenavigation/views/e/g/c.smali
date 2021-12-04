.class public final Lcom/reactnativenavigation/views/e/g/c;
.super Ljava/lang/Object;
.source "BoundsEvaluator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "Landroid/graphics/Rect;",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEvaluate"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/c;->f:Lh/b0/c/l;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/c;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/reactnativenavigation/views/e/g/c;->a:I

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/reactnativenavigation/views/e/g/c;->b:I

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/reactnativenavigation/views/e/g/c;->c:I

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/reactnativenavigation/views/e/g/c;->d:I

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "from"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/reactnativenavigation/views/e/g/c;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lcom/reactnativenavigation/views/e/g/c;->e:Landroid/graphics/Rect;

    iget p3, p0, Lcom/reactnativenavigation/views/e/g/c;->a:I

    int-to-float v0, p3

    iget v1, p0, Lcom/reactnativenavigation/views/e/g/c;->c:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p1

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 3
    iget p3, p0, Lcom/reactnativenavigation/views/e/g/c;->b:I

    int-to-float v0, p3

    iget v1, p0, Lcom/reactnativenavigation/views/e/g/c;->d:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float/2addr p3, p1

    add-float/2addr v0, p3

    float-to-int p1, v0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/c;->f:Lh/b0/c/l;

    invoke-interface {p1, p2}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/c;->e:Landroid/graphics/Rect;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/e/g/c;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
