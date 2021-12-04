.class public final Lf/f/h/a/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RootAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/h/a/a;->a(Lh/b0/c/a;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lh/b0/c/a;


# direct methods
.method constructor <init>(Lh/b0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/h/a/a$a;->b:Lh/b0/c/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/f/h/a/a$a;->a:Z

    .line 2
    iget-object p1, p0, Lf/f/h/a/a$a;->b:Lh/b0/c/a;

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lf/f/h/a/a$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/f/h/a/a$a;->b:Lh/b0/c/a;

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
