.class final Lf/f/k/f/d$d;
.super Lh/y/k/a/d;
.source "ModalAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/f/d;->k(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;Lh/y/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/y/k/a/f;
    c = "com.reactnativenavigation.viewcontrollers.modal.ModalAnimator"
    f = "ModalAnimator.kt"
    l = {
        0x9b
    }
    m = "setupDismissAnimationWithSharedElementTransition"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lf/f/k/f/d;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/f/k/f/d;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/f/d$d;->j:Lf/f/k/f/d;

    invoke-direct {p0, p2}, Lh/y/k/a/d;-><init>(Lh/y/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf/f/k/f/d$d;->h:Ljava/lang/Object;

    iget p1, p0, Lf/f/k/f/d$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf/f/k/f/d$d;->i:I

    iget-object v0, p0, Lf/f/k/f/d$d;->j:Lf/f/k/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf/f/k/f/d;->k(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/w0;Landroid/animation/AnimatorSet;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
