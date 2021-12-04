.class Lf/e/b/f/d0/b$h$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/f/d0/b$h;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lf/e/b/f/d0/b$h;


# direct methods
.method constructor <init>(Lf/e/b/f/d0/b$h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$h$a;->c:Lf/e/b/f/d0/b$h;

    iput p2, p0, Lf/e/b/f/d0/b$h$a;->a:I

    iput p3, p0, Lf/e/b/f/d0/b$h$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lf/e/b/f/d0/b$h$a;->c:Lf/e/b/f/d0/b$h;

    .line 3
    invoke-static {v0}, Lf/e/b/f/d0/b$h;->a(Lf/e/b/f/d0/b$h;)I

    move-result v1

    iget v2, p0, Lf/e/b/f/d0/b$h$a;->a:I

    invoke-static {v1, v2, p1}, Lf/e/b/f/m/a;->b(IIF)I

    move-result v1

    iget-object v2, p0, Lf/e/b/f/d0/b$h$a;->c:Lf/e/b/f/d0/b$h;

    .line 4
    invoke-static {v2}, Lf/e/b/f/d0/b$h;->b(Lf/e/b/f/d0/b$h;)I

    move-result v2

    iget v3, p0, Lf/e/b/f/d0/b$h$a;->b:I

    invoke-static {v2, v3, p1}, Lf/e/b/f/m/a;->b(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lf/e/b/f/d0/b$h;->f(II)V

    return-void
.end method
