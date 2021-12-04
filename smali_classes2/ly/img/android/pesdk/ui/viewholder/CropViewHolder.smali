.class public Lly/img/android/pesdk/ui/viewholder/CropViewHolder;
.super Lly/img/android/pesdk/ui/j/c$g;
.source "CropViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/j/c$g<",
        "Lly/img/android/pesdk/ui/panels/i/f;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final aspectImage:Lly/img/android/pesdk/ui/view/CropAspectView;

.field private final assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private final contentHolder:Landroid/view/View;

.field private final cropAspectAssets:Lly/img/android/w/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/w/f/a<",
            "Lly/img/android/w/d/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private currentItemData:Lly/img/android/pesdk/ui/panels/i/f;

.field private final iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private final textView:Landroid/widget/TextView;


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
    sget v0, Lly/img/android/pesdk/ui/transform/c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v1, Lh/u;->a:Lh/u;

    const-string v1, "v.findViewById<View>(R.i\u2026ClickListener(this)\n    }"

    .line 5
    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->contentHolder:Landroid/view/View;

    .line 6
    sget v0, Lly/img/android/pesdk/ui/transform/c;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->textView:Landroid/widget/TextView;

    .line 7
    sget v0, Lly/img/android/pesdk/ui/transform/c;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 8
    sget v0, Lly/img/android/pesdk/ui/transform/c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/view/CropAspectView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->aspectImage:Lly/img/android/pesdk/ui/view/CropAspectView;

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$g;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 10
    const-class v0, Lly/img/android/w/d/e/g/d;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->cropAspectAssets:Lly/img/android/w/f/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/i/f;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/f;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/i/f;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/i/f;)V
    .locals 3

    const-string v0, "rawItem"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->currentItemData:Lly/img/android/pesdk/ui/panels/i/f;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/v;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/v;->v()Lly/img/android/pesdk/ui/panels/i/f;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->cropAspectAssets:Lly/img/android/w/f/a;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/panels/i/f;->s(Lly/img/android/w/f/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->n()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->m()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->aspectImage:Lly/img/android/pesdk/ui/view/CropAspectView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->aspectImage:Lly/img/android/pesdk/ui/view/CropAspectView;

    if-eqz v0, :cond_6

    .line 10
    iget-object v2, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->cropAspectAssets:Lly/img/android/w/f/a;

    invoke-virtual {p1, v2}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    check-cast p1, Lly/img/android/w/d/e/g/d;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lly/img/android/w/d/e/g/d;->h:Lly/img/android/w/d/e/g/d;

    :goto_1
    const-string v2, "configInterface"

    .line 11
    invoke-static {p1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->g()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/view/CropAspectView;->setAspect(F)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/i/f;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->iconView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected createAsyncData(Lly/img/android/pesdk/ui/panels/i/f;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/j/c$g;->uiDensity:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh/c0/a;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/b;->h(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/i/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getContentHolder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->contentHolder:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->currentItemData:Lly/img/android/pesdk/ui/panels/i/f;

    .line 2
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/v;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/v;->x()V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->dispatchInvalidate()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->dispatchSelection()V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->dispatchOnItemClick()V

    return-void
.end method

.method public setSelectedState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
