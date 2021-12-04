.class public Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;
.super Lly/img/android/pesdk/ui/j/c$g;
.source "ImageFilterViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/j/c$g<",
        "Lly/img/android/pesdk/ui/panels/i/i;",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private final contentHolder:Landroid/view/View;

.field private final filterPreviewView:Lly/img/android/pesdk/ui/panels/FilterPreviewView;

.field private final labelTextView:Landroid/widget/TextView;

.field private showValue:Z

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/j/c$g;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lly/img/android/pesdk/ui/filter/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.contentHolder)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->contentHolder:Landroid/view/View;

    .line 3
    sget v1, Lly/img/android/pesdk/ui/filter/b;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->labelTextView:Landroid/widget/TextView;

    .line 4
    sget v1, Lly/img/android/pesdk/ui/filter/b;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->valueTextView:Landroid/widget/TextView;

    .line 5
    sget v1, Lly/img/android/pesdk/ui/filter/b;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->filterPreviewView:Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$g;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/i;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/i/i;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/i/i;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->labelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/filter/b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/filter/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->filterPreviewView:Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView;->setFilter(Lly/img/android/pesdk/backend/filter/b;)V

    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/views/d/e;->m()V

    .line 8
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/pesdk/backend/filter/b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    instance-of p1, p1, Lly/img/android/pesdk/backend/filter/b$c;

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->showValue:Z

    return-void
.end method

.method protected final getContentHolder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->contentHolder:Landroid/view/View;

    return-object v0
.end method

.method protected final getFilterPreviewView()Lly/img/android/pesdk/ui/panels/FilterPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->filterPreviewView:Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    return-object v0
.end method

.method protected final getLabelTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->labelTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->valueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->dispatchSelection()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->dispatchOnItemClick()V

    return-void
.end method

.method public onValueChanged(Lly/img/android/pesdk/backend/model/state/FilterSettings;)V
    .locals 5

    const-string v0, "filterSettings"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->valueTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lly/img/android/pesdk/ui/filter/d;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->g0()F

    move-result p1

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PESDK.getAppResource().g\u2026sity * 100)\n            )"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSelectedState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->valueTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->showValue:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/ImageFilterViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
