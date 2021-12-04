.class final Lcom/reactnativenavigation/views/e/g/m$a;
.super Ljava/lang/Object;
.source "ReactImageMatrixAnimator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/g/m;->a(Lf/f/i/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/image/h;

.field final synthetic b:Lcom/reactnativenavigation/views/e/g/m;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/image/h;Lcom/reactnativenavigation/views/e/g/m;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/m$a;->a:Lcom/facebook/react/views/image/h;

    iput-object p2, p0, Lcom/reactnativenavigation/views/e/g/m$a;->b:Lcom/reactnativenavigation/views/e/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/reactnativenavigation/views/e/g/m$a;->a:Lcom/facebook/react/views/image/h;

    invoke-virtual {p2}, Lf/c/j/i/c;->getHierarchy()Lf/c/j/h/b;

    move-result-object p2

    check-cast p2, Lf/c/j/f/a;

    const-string p3, "hierarchy"

    invoke-static {p2, p3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/j/f/a;->n()Lf/c/j/e/q$c;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/reactnativenavigation/views/e/g/m$a;->a:Lcom/facebook/react/views/image/h;

    invoke-virtual {p2}, Lf/c/j/i/c;->getHierarchy()Lf/c/j/h/b;

    move-result-object p2

    check-cast p2, Lf/c/j/f/a;

    invoke-static {p2, p3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/j/f/a;->n()Lf/c/j/e/q$c;

    move-result-object p2

    instance-of p3, p2, Lf/c/j/e/q$b;

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lf/c/j/e/q$b;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lf/c/j/e/q$b;->c(F)V

    .line 4
    iget-object p1, p0, Lcom/reactnativenavigation/views/e/g/m$a;->b:Lcom/reactnativenavigation/views/e/g/m;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/g/k;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativenavigation/views/e/g/m$a;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
