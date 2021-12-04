.class public Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "ColorPickerView.java"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$a;
.implements Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$a;
.implements Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private final e:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;

.field private final f:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

.field private final g:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

.field private h:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lly/img/android/pesdk/ui/f;->p:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lly/img/android/pesdk/ui/e;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->e:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;

    .line 5
    sget p2, Lly/img/android/pesdk/ui/e;->e:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->f:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    .line 6
    sget p3, Lly/img/android/pesdk/ui/e;->g:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->g:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    .line 7
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/HueView$a;)V

    .line 8
    invoke-virtual {p2, p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView$a;)V

    .line 9
    invoke-virtual {p3, p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView$a;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->h:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->g:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->getColorSelection()I

    move-result v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->f:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->getAlphaSelection()I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->h:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;

    invoke-interface {v1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;->onColorPickerSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->f:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setColor(I)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->d()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->d()V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->g:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->f(FZ)V

    return-void
.end method

.method public setListener(Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->h:Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView$a;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->e:Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/widgets/colorpicker/HueView;->setHueSelection(F)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->g:Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/SelectView;->setColor(I)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->f:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->setColor(I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/colorpicker/ColorPickerView;->f:Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lly/img/android/pesdk/ui/widgets/colorpicker/AlphaView;->f(IZ)V

    return-void
.end method
