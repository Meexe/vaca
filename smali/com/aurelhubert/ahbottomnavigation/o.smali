.class public final synthetic Lcom/aurelhubert/ahbottomnavigation/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/o;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/o;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/o;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/o;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/o;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/o;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/aurelhubert/ahbottomnavigation/s;->f(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
