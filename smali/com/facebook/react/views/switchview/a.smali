.class Lcom/facebook/react/views/switchview/a;
.super Landroidx/appcompat/widget/r0;
.source "ReactSwitch.java"


# instance fields
.field private T:Z

.field private U:Ljava/lang/Integer;

.field private V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/a;->T:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->U:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->V:Ljava/lang/Integer;

    return-void
.end method

.method private q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->V:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/switchview/a;->U:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->U:Ljava/lang/Integer;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/switchview/a;->p(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method m(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/r0;->setChecked(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/a;->q(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/a;->T:Z

    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/r0;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/a;->m(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v3, v2, [[I

    new-array v4, v2, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v3, v6

    new-array v2, v2, [I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v2, v6

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/r0;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/a;->m(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->U:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->U:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/react/views/switchview/a;->U:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->p(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->V:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->V:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/facebook/react/views/switchview/a;->V:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->p(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/a;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/a;->T:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/r0;->setChecked(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/a;->q(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/r0;->setChecked(Z)V

    :goto_0
    return-void
.end method
