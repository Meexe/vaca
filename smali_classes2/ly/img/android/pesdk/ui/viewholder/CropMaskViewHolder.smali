.class public Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;
.super Lly/img/android/pesdk/ui/j/c$g;
.source "CropMaskViewHolder.kt"

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

.field private final maskImage:Lly/img/android/pesdk/ui/view/CropMaskView;

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

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->contentHolder:Landroid/view/View;

    .line 6
    sget v0, Lly/img/android/pesdk/ui/transform/c;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->textView:Landroid/widget/TextView;

    .line 7
    sget v0, Lly/img/android/pesdk/ui/transform/c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/view/CropMaskView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->maskImage:Lly/img/android/pesdk/ui/view/CropMaskView;

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/ui/j/c$g;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/j;

    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->assetConfig:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 9
    const-class v0, Lly/img/android/w/d/e/g/d;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->cropAspectAssets:Lly/img/android/w/f/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/i/f;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/i/f;)V
    .locals 2

    const-string v0, "rawItem"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->currentItemData:Lly/img/android/pesdk/ui/panels/i/f;

    .line 3
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/g;

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->cropAspectAssets:Lly/img/android/w/f/a;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/ui/panels/i/f;->s(Lly/img/android/w/f/a;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->maskImage:Lly/img/android/pesdk/ui/view/CropMaskView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected createAsyncData(Lly/img/android/pesdk/ui/panels/i/f;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 2
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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/i/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getContentHolder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->contentHolder:Landroid/view/View;

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

.method public setSelectedState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/CropMaskViewHolder;->contentHolder:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
