.class public final Lcom/reactnativenavigation/views/e/g/b;
.super Ljava/lang/Object;
.source "BackgroundColorEvaluator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[D>;"
    }
.end annotation


# instance fields
.field private final a:[D

.field private final b:Lcom/facebook/react/views/view/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/d;)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/b;->b:Lcom/facebook/react/views/view/d;

    const/4 p1, 0x3

    new-array p1, p1, [D

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/b;->a:[D

    return-void
.end method


# virtual methods
.method public a(F[D[D)[D
    .locals 2

    const-string v0, "from"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    .line 1
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/b;->a:[D

    invoke-static {p2, p3, v0, v1, p1}, Ld/h/e/a;->g([D[DD[D)V

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/b;->b:Lcom/facebook/react/views/view/d;

    iget-object p2, p0, Lcom/reactnativenavigation/views/e/g/b;->a:[D

    invoke-static {p2}, Lf/f/j/l;->b([D)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/d;->x(I)V

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/b;->a:[D

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/e/g/b;->a(F[D[D)[D

    move-result-object p1

    return-object p1
.end method
