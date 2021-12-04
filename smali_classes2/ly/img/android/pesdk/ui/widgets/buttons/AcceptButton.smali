.class public Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;
.super Lly/img/android/pesdk/ui/widgets/AutoRotateImageSource;
.source "AcceptButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final m:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private final n:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private o:Lly/img/android/pesdk/ui/model/state/UiStateMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/AutoRotateImageSource;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lly/img/android/pesdk/ui/d;->b:I

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->m:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 3
    sget p1, Lly/img/android/pesdk/ui/d;->c:I

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->n:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->n:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected j(Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->o:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->J()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->o:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->H()Lly/img/android/pesdk/ui/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgly_tool_mainmenu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->n:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->m:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->setImageSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/widgets/AutoRotateImageSource;->onAttachedToWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->s(Ljava/lang/Object;)V

    .line 4
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->o:Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->o:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->H()Lly/img/android/pesdk/ui/model/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgly_tool_mainmenu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->o:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->V()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->o:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/widgets/AutoRotateImageSource;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/j;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;->o:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-void
.end method
