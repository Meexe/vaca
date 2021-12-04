.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;
.super Ljava/lang/Object;
.source "ImageSourceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private b:Lly/img/android/w/d/e/e;

.field private c:Lly/img/android/w/d/e/e;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field final synthetic j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/drawable/Drawable;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p2

    iput v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->e:I

    move/from16 v3, p3

    iput v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f:I

    move-object/from16 v3, p4

    iput-object v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->g:Landroid/graphics/Bitmap;

    move-object/from16 v3, p5

    iput-object v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->h:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->i:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->a:Z

    .line 3
    new-instance v1, Lly/img/android/w/d/e/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->b:Lly/img/android/w/d/e/e;

    .line 4
    new-instance v1, Lly/img/android/w/d/e/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->c:Lly/img/android/w/d/e/e;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p6 .. p6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hasResourceId()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p6 .. p6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticImage()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILh/b0/d/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 6
    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->d(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)I

    move-result p2

    add-int/lit8 p8, p2, 0x1

    invoke-static {p1, p8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->h(Lly/img/android/pesdk/ui/widgets/ImageSourceView;I)V

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_2

    :cond_4
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;Lly/img/android/w/d/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->b:Lly/img/android/w/d/e/e;

    return-void
.end method

.method private final i()Lly/img/android/w/d/e/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->b:Lly/img/android/w/d/e/e;

    invoke-virtual {v0}, Lly/img/android/w/d/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->j:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lly/img/android/w/d/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->b:Lly/img/android/w/d/e/e;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v2, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;

    invoke-direct {v2, p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c$a;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/utils/ThreadUtils$d;->k(Lh/b0/c/a;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->b:Lly/img/android/w/d/e/e;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Lly/img/android/w/d/e/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->c:Lly/img/android/w/d/e/e;

    invoke-virtual {v0}, Lly/img/android/w/d/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->i()Lly/img/android/w/d/e/e;

    move-result-object v0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Lly/img/android/w/d/e/e;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->i()Lly/img/android/w/d/e/e;

    move-result-object v0

    iget v0, v0, Lly/img/android/w/d/e/e;->g:I

    :goto_2
    move v6, v0

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    move-object v4, v0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->i()Lly/img/android/w/d/e/e;

    move-result-object v0

    iget v0, v0, Lly/img/android/w/d/e/e;->h:I

    :goto_4
    move v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    new-instance v0, Lly/img/android/w/d/e/e;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    goto :goto_5

    .line 8
    :cond_8
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f:I

    if-eqz v0, :cond_9

    invoke-static {}, Lly/img/android/c;->c()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f:I

    invoke-static {v0, v3}, Lly/img/android/pesdk/utils/d;->e(Landroid/content/res/Resources;I)[I

    move-result-object v0

    new-instance v9, Lly/img/android/w/d/e/e;

    const-string v3, "it"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    aget v4, v0, v2

    .line 10
    aget v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    move-object v0, v9

    goto :goto_5

    .line 12
    :cond_9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->i:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    const-string v1, "imageSource.size"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_a
    new-instance v0, Lly/img/android/w/d/e/e;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    .line 14
    :goto_5
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->c:Lly/img/android/w/d/e/e;

    .line 15
    :cond_b
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->c:Lly/img/android/w/d/e/e;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->e:I

    return v0
.end method

.method public final f()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->i:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->d:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f:I

    return v0
.end method
