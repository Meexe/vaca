.class public Lf/e/b/f/x/a;
.super Landroidx/appcompat/widget/s;
.source "MaterialRadioButton.java"


# static fields
.field private static final h:I

.field private static final i:[[I


# instance fields
.field private j:Landroid/content/res/ColorStateList;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lf/e/b/f/k;->p:I

    sput v0, Lf/e/b/f/x/a;->h:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lf/e/b/f/x/a;->i:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lf/e/b/f/b;->u:I

    invoke-direct {p0, p1, p2, v0}, Lf/e/b/f/x/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    sget v4, Lf/e/b/f/x/a;->h:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Lf/e/b/f/l;->s2:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/g;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lf/e/b/f/l;->t2:I

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lf/e/b/f/x/a;->k:Z

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lf/e/b/f/x/a;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lf/e/b/f/b;->h:I

    invoke-static {p0, v0}, Lf/e/b/f/s/a;->c(Landroid/view/View;I)I

    move-result v0

    .line 3
    sget v1, Lf/e/b/f/b;->j:I

    invoke-static {p0, v1}, Lf/e/b/f/s/a;->c(Landroid/view/View;I)I

    move-result v1

    .line 4
    sget v2, Lf/e/b/f/b;->m:I

    invoke-static {p0, v2}, Lf/e/b/f/s/a;->c(Landroid/view/View;I)I

    move-result v2

    .line 5
    sget-object v3, Lf/e/b/f/x/a;->i:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v0, v6}, Lf/e/b/f/s/a;->f(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    .line 7
    invoke-static {v2, v1, v5}, Lf/e/b/f/s/a;->f(IIF)I

    move-result v5

    aput v5, v4, v0

    const/4 v0, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    .line 8
    invoke-static {v2, v1, v5}, Lf/e/b/f/s/a;->f(IIF)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v5}, Lf/e/b/f/s/a;->f(IIF)I

    move-result v1

    aput v1, v4, v0

    .line 10
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lf/e/b/f/x/a;->j:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object v0, p0, Lf/e/b/f/x/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lf/e/b/f/x/a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lf/e/b/f/x/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e/b/f/x/a;->k:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/e/b/f/x/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
