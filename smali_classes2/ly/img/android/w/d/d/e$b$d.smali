.class final enum Lly/img/android/w/d/d/e$b$d;
.super Lly/img/android/w/d/d/e$b;
.source "TransformUILayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/d/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/w/d/d/e$b;-><init>(Ljava/lang/String;ILly/img/android/w/d/d/e$a;)V

    return-void
.end method


# virtual methods
.method a([FLandroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget p1, p1, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method c([FLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/p;->b([FF)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 2
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method
