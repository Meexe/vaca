.class public final Lcom/reactnativenavigation/views/stack/topbar/d/j;
.super Landroid/widget/LinearLayout;
.source "TitleSubTitleLayout.kt"


# instance fields
.field private final e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

.field private final f:Lcom/reactnativenavigation/views/stack/topbar/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/reactnativenavigation/views/stack/topbar/d/c;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {v0, p1, v1}, Lcom/reactnativenavigation/views/stack/topbar/d/c;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    .line 3
    new-instance v1, Lcom/reactnativenavigation/views/stack/topbar/d/c;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v1, p1, v2}, Lcom/reactnativenavigation/views/stack/topbar/d/c;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800013

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v4, Lh/u;->a:Lh/u;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/reactnativenavigation/views/stack/topbar/d/j;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lf/f/i/c1/n;Lf/f/i/q;)V
    .locals 2

    const-string v0, "typefaceLoader"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lf/f/i/q;->a(Lf/f/i/c1/n;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c(Lf/f/i/c1/n;Lf/f/i/q;)V
    .locals 2

    const-string v0, "typefaceLoader"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lf/f/i/q;->a(Lf/f/i/c1/n;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final getSubTitleTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    return-object v0
.end method

.method public final setSubTitleAlignment(Lf/f/i/c;)V
    .locals 2

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/f/i/c;->e:Lf/f/i/c;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800013

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setSubtitleFontSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/z;->setTextSize(IF)V

    return-void
.end method

.method public final setSubtitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->f:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlignment(Lf/f/i/c;)V
    .locals 2

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/f/i/c;->e:Lf/f/i/c;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800013

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/z;->setTextSize(IF)V

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/j;->e:Lcom/reactnativenavigation/views/stack/topbar/d/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
