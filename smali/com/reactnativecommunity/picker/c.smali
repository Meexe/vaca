.class public Lcom/reactnativecommunity/picker/c;
.super Landroidx/appcompat/widget/w;
.source "ReactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/c$c;
    }
.end annotation


# instance fields
.field private n:I

.field private o:Ljava/lang/Integer;

.field private p:Lcom/reactnativecommunity/picker/c$c;

.field private q:Ljava/lang/Integer;

.field private final r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/reactnativecommunity/picker/c;->n:I

    .line 3
    new-instance p1, Lcom/reactnativecommunity/picker/c$a;

    invoke-direct {p1, p0}, Lcom/reactnativecommunity/picker/c$a;-><init>(Lcom/reactnativecommunity/picker/c;)V

    iput-object p1, p0, Lcom/reactnativecommunity/picker/c;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    new-instance p1, Lcom/reactnativecommunity/picker/c$b;

    invoke-direct {p1, p0}, Lcom/reactnativecommunity/picker/c$b;-><init>(Lcom/reactnativecommunity/picker/c;)V

    iput-object p1, p0, Lcom/reactnativecommunity/picker/c;->s:Ljava/lang/Runnable;

    .line 5
    iput p2, p0, Lcom/reactnativecommunity/picker/c;->n:I

    return-void
.end method

.method static synthetic c(Lcom/reactnativecommunity/picker/c;)Lcom/reactnativecommunity/picker/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/picker/c;->p:Lcom/reactnativecommunity/picker/c$c;

    return-object p0
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 4
    iget-object p1, p0, Lcom/reactnativecommunity/picker/c;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/c;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativecommunity/picker/c;->setSelectionWithSuppressEvent(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reactnativecommunity/picker/c;->q:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/picker/c;->n:I

    return v0
.end method

.method public getOnSelectListener()Lcom/reactnativecommunity/picker/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/c;->p:Lcom/reactnativecommunity/picker/c$c;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/picker/c;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/picker/c;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/picker/c;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnSelectListener(Lcom/reactnativecommunity/picker/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/c;->p:Lcom/reactnativecommunity/picker/c$c;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/c;->o:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/picker/c;->q:Ljava/lang/Integer;

    return-void
.end method
