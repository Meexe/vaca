.class public Lf/f/j/l0;
.super Ljava/lang/Object;
.source "TextViewUtils.java"


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    aget-object p0, v0, v3

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/widget/TextView;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result p0

    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0
.end method
