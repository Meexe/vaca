.class public final Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$g;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/pesdk/ui/widgets/ImageSourceView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a$a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a$a;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->k(Lh/b0/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->c()Lly/img/android/w/d/e/e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lly/img/android/w/d/e/e;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    sget-boolean v2, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->e(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/d;

    move-result-object v2

    sget-object v4, Lly/img/android/d;->f:Lly/img/android/d;

    if-eq v2, v4, :cond_0

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v2

    sget-object v4, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStateful()Z

    move-result v4

    if-eqz v2, :cond_1

    .line 7
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILh/b0/d/g;)V

    :goto_1
    move-object v0, v10

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v7, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->createStateListDrawable(Lly/img/android/w/d/e/e;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, v10

    .line 14
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILh/b0/d/g;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v10, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->e()I

    move-result v0

    const/4 v4, 0x0

    .line 17
    iget v5, v1, Lly/img/android/w/d/e/e;->g:I

    iget v1, v1, Lly/img/android/w/d/e/e;->h:I

    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v7, v5, v1, v3, v6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ[I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v1, v10

    move v3, v0

    .line 18
    invoke-direct/range {v1 .. v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILh/b0/d/g;)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-static {v1, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->g(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    :cond_4
    return-void
.end method
