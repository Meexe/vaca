.class public Lf/f/j/d0;
.super Ljava/lang/Object;
.source "ReactTypefaceUtils.java"


# direct methods
.method public static a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_2

    if-ne p2, v2, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    if-ne p1, v2, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x2

    :cond_4
    if-eqz p3, :cond_5

    .line 2
    invoke-static {}, Lcom/facebook/react/views/text/j;->b()Lcom/facebook/react/views/text/j;

    move-result-object p0

    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/facebook/react/views/text/j;->c(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    return-object p0

    .line 4
    :cond_7
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lf/f/j/d0;->d(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_4

    const-string v0, "bold"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x190

    if-eq v1, v0, :cond_5

    const-string v0, "normal"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :cond_5
    :goto_3
    return v2
.end method

.method private static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
