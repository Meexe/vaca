.class Lf/d/a/a/b$a;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/a/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lf/d/a/a/b;


# direct methods
.method constructor <init>(Lf/d/a/a/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/b$a;->d:Lf/d/a/a/b;

    iput p2, p0, Lf/d/a/a/b$a;->a:I

    iput p3, p0, Lf/d/a/a/b$a;->b:I

    iput p4, p0, Lf/d/a/a/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lf/d/a/a/b$a;->d:Lf/d/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lf/d/a/a/b$a;->a:I

    iget v2, p0, Lf/d/a/a/b$a;->b:I

    iget v3, p0, Lf/d/a/a/b$a;->c:I

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
