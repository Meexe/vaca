.class public Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.super Landroid/widget/ImageView;
.source "ImageSourceView.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/ProviderState$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;,
        Lly/img/android/pesdk/ui/widgets/ImageSourceView$b;
    }
.end annotation


# static fields
.field public static e:Z

.field public static final f:Lly/img/android/pesdk/ui/widgets/ImageSourceView$b;


# instance fields
.field private volatile g:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

.field private volatile h:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

.field private i:I

.field private j:Lly/img/android/d;

.field private final k:Lly/img/android/pesdk/utils/ThreadUtils$g;

.field private final l:Lly/img/android/pesdk/backend/model/state/manager/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->f:Lly/img/android/pesdk/ui/widgets/ImageSourceView$b;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lly/img/android/d;->a(Landroid/content/Context;)Lly/img/android/d;

    move-result-object p3

    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->j:Lly/img/android/d;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageSourceView-SourceLoader"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;

    invoke-direct {v0, p3, p3, p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->k:Lly/img/android/pesdk/utils/ThreadUtils$g;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "src"

    .line 7
    invoke-static {v3, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "srcCompat"

    invoke-static {v3, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_0
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 9
    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "@"

    invoke-static {v3, v5, v1, v4, p3}, Lh/h0/l;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, p3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 12
    :cond_1
    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    invoke-virtual {p0, v3}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :try_start_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p3
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->l:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/utils/ThreadUtils$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->k:Lly/img/android/pesdk/utils/ThreadUtils$g;

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->i:I

    return p0
.end method

.method public static final synthetic e(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)Lly/img/android/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->j:Lly/img/android/d;

    return-object p0
.end method

.method public static final synthetic f(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    return-void
.end method

.method public static final synthetic g(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    return-void
.end method

.method public static final synthetic h(Lly/img/android/pesdk/ui/widgets/ImageSourceView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->i:I

    return-void
.end method

.method private final setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->h()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->h:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    .line 14
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->k:Lly/img/android/pesdk/utils/ThreadUtils$g;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    goto :goto_1

    .line 16
    :cond_4
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;->f()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResourceId()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_5
    :goto_1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->h:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    return-void
.end method

.method private final setContentFromWorker(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;

    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$d;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->k(Lh/b0/c/a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->l:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->l:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v0, :cond_0

    const-class v1, Lly/img/android/pesdk/backend/model/state/ProviderState;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProviderState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProviderState;->H(Lly/img/android/pesdk/backend/model/state/ProviderState$b;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->l:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v0, :cond_0

    const-class v1, Lly/img/android/pesdk/backend/model/state/ProviderState;

    invoke-static {v1}, Lh/b0/d/a0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->j(Lh/f0/c;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProviderState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/ProviderState;->I(Lly/img/android/pesdk/backend/model/state/ProviderState$b;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->g:Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->k:Lly/img/android/pesdk/utils/ThreadUtils$g;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILh/b0/d/g;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILh/b0/d/g;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 10

    .line 1
    new-instance v9, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILh/b0/d/g;)V

    invoke-direct {p0, v9}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    return-void
.end method

.method public final setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->setContext(Landroid/content/Context;)V

    sget-object v0, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    const/16 v7, 0xf

    const/4 v8, 0x0

    new-instance p1, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILh/b0/d/g;)V

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setContent(Lly/img/android/pesdk/ui/widgets/ImageSourceView$c;)V

    return-void
.end method
