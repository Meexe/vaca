.class public final synthetic Lcom/aurelhubert/ahbottomnavigation/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/aurelhubert/ahbottomnavigation/AHTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/k;->a:Lcom/aurelhubert/ahbottomnavigation/AHTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/k;->a:Lcom/aurelhubert/ahbottomnavigation/AHTextView;

    invoke-static {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/s;->h(Lcom/aurelhubert/ahbottomnavigation/AHTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
