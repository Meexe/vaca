.class public final Lcom/reactnativenavigation/views/e/g/j;
.super Ljava/lang/Object;
.source "OutlineEvaluator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/reactnativenavigation/views/e/g/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "Lcom/reactnativenavigation/views/e/g/r;",
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
            "Lcom/reactnativenavigation/views/e/g/r;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEvaluate"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/j;->a:Lh/b0/c/l;

    return-void
.end method


# virtual methods
.method public a(FLcom/reactnativenavigation/views/e/g/r;Lcom/reactnativenavigation/views/e/g/r;)Lcom/reactnativenavigation/views/e/g/r;
    .locals 5

    const-string v0, "from"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reactnativenavigation/views/e/g/r;

    .line 2
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/g/r;->c()F

    move-result v1

    invoke-virtual {p3}, Lcom/reactnativenavigation/views/e/g/r;->c()F

    move-result v2

    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/g/r;->c()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/g/r;->a()F

    move-result v2

    invoke-virtual {p3}, Lcom/reactnativenavigation/views/e/g/r;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/g/r;->a()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/g/r;->b()F

    move-result v3

    invoke-virtual {p3}, Lcom/reactnativenavigation/views/e/g/r;->b()F

    move-result p3

    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/g/r;->b()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/reactnativenavigation/views/e/g/r;-><init>(FFF)V

    .line 6
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/j;->a:Lh/b0/c/l;

    invoke-interface {p1, v0}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/reactnativenavigation/views/e/g/r;

    check-cast p3, Lcom/reactnativenavigation/views/e/g/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/e/g/j;->a(FLcom/reactnativenavigation/views/e/g/r;Lcom/reactnativenavigation/views/e/g/r;)Lcom/reactnativenavigation/views/e/g/r;

    move-result-object p1

    return-object p1
.end method
