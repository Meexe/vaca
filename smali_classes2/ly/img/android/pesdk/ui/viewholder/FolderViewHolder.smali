.class public Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;
.super Lly/img/android/pesdk/ui/j/c$g;
.source "FolderViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/j/c$g<",
        "Lly/img/android/pesdk/ui/panels/i/j;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final contentHolder:Landroid/view/View;

.field private final imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/j/c$g;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lly/img/android/pesdk/ui/e;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->textView:Landroid/widget/TextView;

    .line 3
    sget v0, Lly/img/android/pesdk/ui/e;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    iput-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 4
    sget v0, Lly/img/android/pesdk/ui/e;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->contentHolder:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/j/c$g;->receiveTouches:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/j;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/i/j;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/j;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/i/j;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/i/j;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/j;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->m()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bindData(Lly/img/android/pesdk/ui/panels/i/j;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->imageView:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected createAsyncData(Lly/img/android/pesdk/ui/panels/i/j;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    iget v1, p0, Lly/img/android/pesdk/ui/j/c$g;->uiDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/panels/i/b;->h(I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic createAsyncData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/j;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;->createAsyncData(Lly/img/android/pesdk/ui/panels/i/j;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/j/c$g;->dispatchOnItemClick()V

    return-void
.end method

.method public setSelectedState(Z)V
    .locals 0

    return-void
.end method
