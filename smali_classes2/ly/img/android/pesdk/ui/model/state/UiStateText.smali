.class public Lly/img/android/pesdk/ui/model/state/UiStateText;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "UiStateText.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lly/img/android/pesdk/ui/model/state/UiConfigText;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->j:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->k:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->l:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->m:Landroid/graphics/Paint$Align;

    return-void
.end method


# virtual methods
.method public H()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->m:Landroid/graphics/Paint$Align;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->j:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->h0()Landroid/graphics/Paint$Align;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->m:Landroid/graphics/Paint$Align;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->m:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->j:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->f0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->i:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->j:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->j0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->l:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->j:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigText;->l0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->k:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public N(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiStateText;
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->i:Ljava/lang/String;

    return-object p0
.end method

.method public P(Landroid/graphics/Paint$Align;)Lly/img/android/pesdk/ui/model/state/UiStateText;
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->m:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public Q(Ljava/lang/Integer;)Lly/img/android/pesdk/ui/model/state/UiStateText;
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public R(Ljava/lang/Integer;)Lly/img/android/pesdk/ui/model/state/UiStateText;
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method protected v(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/model/state/UiConfigText;

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiStateText;->j:Lly/img/android/pesdk/ui/model/state/UiConfigText;

    return-void
.end method
