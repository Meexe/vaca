.class Lf/d/a/a/c$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/a/c;


# direct methods
.method constructor <init>(Lf/d/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/c$b;->a:Lf/d/a/a/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/c$b;->a:Lf/d/a/a/c;

    invoke-virtual {v0}, Lf/d/a/a/c;->s()V

    .line 2
    iget-object v0, p0, Lf/d/a/a/c$b;->a:Lf/d/a/a/c;

    invoke-static {v0}, Lf/d/a/a/c;->a(Lf/d/a/a/c;)Lf/d/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/a/c$b;->a:Lf/d/a/a/c;

    invoke-static {v0}, Lf/d/a/a/c;->a(Lf/d/a/a/c;)Lf/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/a;->B()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a/c$b;->a:Lf/d/a/a/c;

    invoke-virtual {v0}, Lf/d/a/a/c;->t()V

    .line 2
    iget-object v0, p0, Lf/d/a/a/c$b;->a:Lf/d/a/a/c;

    invoke-static {v0}, Lf/d/a/a/c;->a(Lf/d/a/a/c;)Lf/d/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/d/a/a/c$b;->a:Lf/d/a/a/c;

    invoke-static {v0}, Lf/d/a/a/c;->a(Lf/d/a/a/c;)Lf/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/a/a;->C()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
