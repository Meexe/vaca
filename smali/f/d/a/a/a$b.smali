.class Lf/d/a/a/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/a/a;


# direct methods
.method constructor <init>(Lf/d/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/a$b;->a:Lf/d/a/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/a/a$b;->a:Lf/d/a/a/a;

    sget v1, Lf/d/a/a/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/d/a/a/c;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/a/a$b;->a:Lf/d/a/a/a;

    invoke-virtual {v0}, Lf/d/a/a/a;->B()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/a/a$b;->a:Lf/d/a/a/a;

    sget v1, Lf/d/a/a/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/d/a/a/c;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/a/a$b;->a:Lf/d/a/a/a;

    invoke-virtual {v0}, Lf/d/a/a/a;->C()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
