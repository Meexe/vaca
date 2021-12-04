.class final Lf/e/b/f/r/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/f/r/a;->b(Lf/e/b/f/r/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/b/f/r/d;


# direct methods
.method constructor <init>(Lf/e/b/f/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/r/a$a;->a:Lf/e/b/f/r/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/e/b/f/r/a$a;->a:Lf/e/b/f/r/d;

    invoke-interface {p1}, Lf/e/b/f/r/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/e/b/f/r/a$a;->a:Lf/e/b/f/r/d;

    invoke-interface {p1}, Lf/e/b/f/r/d;->a()V

    return-void
.end method
