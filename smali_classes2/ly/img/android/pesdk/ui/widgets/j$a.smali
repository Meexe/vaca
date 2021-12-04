.class public final Lly/img/android/pesdk/ui/widgets/j$a;
.super Ljava/lang/Object;
.source "ImgLyTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/j$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/ui/widgets/j$a;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lly/img/android/pesdk/ui/widgets/j;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/j$a;->a(Landroid/view/View;Ljava/lang/String;)Lly/img/android/pesdk/ui/widgets/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)Lly/img/android/pesdk/ui/widgets/j;
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v7, Lly/img/android/pesdk/ui/widgets/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "view.context"

    invoke-static {v2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v7, v0}, Lly/img/android/pesdk/ui/widgets/j;->a(Lly/img/android/pesdk/ui/widgets/j;Landroid/view/ViewGroup;)V

    .line 5
    invoke-static {v7, p1}, Lly/img/android/pesdk/ui/widgets/j;->b(Lly/img/android/pesdk/ui/widgets/j;Landroid/view/View;)V

    return-object v7
.end method
