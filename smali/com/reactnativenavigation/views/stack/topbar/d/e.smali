.class public final Lcom/reactnativenavigation/views/stack/topbar/d/e;
.super Ljava/lang/Object;
.source "TitleAndButtonsMeasurer.kt"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lf/f/j/n0;->c(Landroid/util/DisplayMetrics;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/reactnativenavigation/views/stack/topbar/d/e;->a:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lcom/reactnativenavigation/views/stack/topbar/d/e;->a:I

    return v0
.end method

.method public static final b(IIIZ)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    .line 2
    sget p1, Lcom/reactnativenavigation/views/stack/topbar/d/e;->a:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(IIIIZZ)Lh/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZ)",
            "Lh/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    sub-int p3, p0, p2

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    sub-int p4, p0, v0

    sub-int/2addr p4, p2

    if-lt p1, p4, :cond_2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    div-int/lit8 p2, p0, 0x2

    div-int/lit8 p4, p1, 0x2

    sub-int/2addr p2, p4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p3, p0, p3

    .line 5
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_5

    add-int/2addr p2, p1

    sub-int/2addr p0, p1

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    sget p2, Lcom/reactnativenavigation/views/stack/topbar/d/e;->a:I

    add-int p4, v0, p2

    sub-int/2addr p3, p2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr v0, p2

    sub-int p1, p3, p1

    sub-int/2addr p1, p2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_4
    sget p2, Lcom/reactnativenavigation/views/stack/topbar/d/e;->a:I

    add-int/2addr v0, p2

    sub-int p4, p0, p2

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p3, p2

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 10
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    move p1, p4

    .line 11
    :goto_2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 13
    :cond_5
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d(IIZ)Lh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lh/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sub-int p1, p0, p1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(IIZ)Lh/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lh/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reactnativenavigation/views/stack/topbar/d/e;->d(IIZ)Lh/m;

    move-result-object p0

    return-object p0
.end method

.method public static final f(II)Lh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float v0, p0, p1

    .line 1
    invoke-static {v0}, Lh/c0/a;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-float/2addr p0, p1

    invoke-static {p0}, Lh/c0/a;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object p0

    return-object p0
.end method
