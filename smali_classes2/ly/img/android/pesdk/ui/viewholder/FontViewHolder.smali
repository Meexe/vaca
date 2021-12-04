.class public Lly/img/android/pesdk/ui/viewholder/FontViewHolder;
.super Lly/img/android/pesdk/ui/j/c$g;
.source "FontViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/j/c$g<",
        "Lly/img/android/pesdk/ui/panels/i/k;",
        "Landroid/graphics/Typeface;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private final contentHolder:Landroid/view/View;

.field private final labelView:Landroid/widget/TextView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/j/c$g;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lly/img/android/pesdk/ui/p/c;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->textView:Landroid/widget/TextView;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/p/c;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->labelView:Landroid/widget/TextView;

    .line 4
    sget v0, Lly/img/android/pesdk/ui/p/c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->contentHolder:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$g;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-void
.end method


# virtual methods
.method protected bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/k;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/i/k;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/k;

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/i/k;Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/i/k;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/w/d/e/g/e;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/g/e;

    .line 4
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/e;->h()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Lly/img/android/pesdk/ui/p/e;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/i/k;Landroid/graphics/Typeface;)V
    .locals 2

    .line 8
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/j/c$g;->bindData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/w/d/e/g/e;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    check-cast p1, Lly/img/android/w/d/e/g/e;

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/e;->h()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected createAsyncData(Lly/img/android/pesdk/ui/panels/i/k;)Landroid/graphics/Typeface;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v1, Lly/img/android/w/d/e/g/e;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    check-cast p1, Lly/img/android/w/d/e/g/e;

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/e;->h()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/k;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/i/k;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->dispatchOnItemClick()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->dispatchSelection()V

    return-void
.end method

.method public setSelectedState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FontViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
