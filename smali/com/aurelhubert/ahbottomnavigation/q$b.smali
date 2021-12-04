.class Lcom/aurelhubert/ahbottomnavigation/q$b;
.super Ljava/lang/Object;
.source "AHBottomNavigation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/q;->Z(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/aurelhubert/ahbottomnavigation/q;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->b:Lcom/aurelhubert/ahbottomnavigation/q;

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->b:Lcom/aurelhubert/ahbottomnavigation/q;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/q;->b(Lcom/aurelhubert/ahbottomnavigation/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/r;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->b:Lcom/aurelhubert/ahbottomnavigation/q;

    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/q;->a(Lcom/aurelhubert/ahbottomnavigation/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/r;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->b:Lcom/aurelhubert/ahbottomnavigation/q;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/q;->c(Lcom/aurelhubert/ahbottomnavigation/q;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->b:Lcom/aurelhubert/ahbottomnavigation/q;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/q;->c(Lcom/aurelhubert/ahbottomnavigation/q;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->b:Lcom/aurelhubert/ahbottomnavigation/q;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/q;->b(Lcom/aurelhubert/ahbottomnavigation/q;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/r;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/q$b;->b:Lcom/aurelhubert/ahbottomnavigation/q;

    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/q;->a(Lcom/aurelhubert/ahbottomnavigation/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/r;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
