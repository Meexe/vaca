.class public Landroidx/biometric/d;
.super Landroidx/fragment/app/c;
.source "FingerprintDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$d;
    }
.end annotation


# instance fields
.field private n0:Landroidx/biometric/d$d;

.field private o0:Landroid/os/Bundle;

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:Landroid/widget/ImageView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/content/Context;

.field private v0:Z

.field w0:Landroid/content/DialogInterface$OnClickListener;

.field private final x0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/d$d;

    invoke-direct {v0, p0}, Landroidx/biometric/d$d;-><init>(Landroidx/biometric/d;)V

    iput-object v0, p0, Landroidx/biometric/d;->n0:Landroidx/biometric/d$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/biometric/d;->v0:Z

    .line 4
    new-instance v0, Landroidx/biometric/d$a;

    invoke-direct {v0, p0}, Landroidx/biometric/d$a;-><init>(Landroidx/biometric/d;)V

    iput-object v0, p0, Landroidx/biometric/d;->x0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic E1(Landroidx/biometric/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/d;->W1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic F1(Landroidx/biometric/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/d;->V1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic G1(Landroidx/biometric/d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/d;->T1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic H1(Landroidx/biometric/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/d;->U1()V

    return-void
.end method

.method static synthetic I1(Landroidx/biometric/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/d;->v0:Z

    return p1
.end method

.method static synthetic J1(Landroidx/biometric/d;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic K1(Landroidx/biometric/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/d;->X1()Z

    move-result p0

    return p0
.end method

.method static synthetic L1(Landroidx/biometric/d;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/d;->x0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private M1(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Landroidx/biometric/d;->p0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    sget v0, Landroidx/biometric/k;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/biometric/d;->n0:Landroidx/biometric/d$d;

    new-instance v0, Landroidx/biometric/d$c;

    invoke-direct {v0, p0}, Landroidx/biometric/d$c;-><init>(Landroidx/biometric/d;)V

    iget-object v1, p0, Landroidx/biometric/d;->u0:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroidx/biometric/d;->Q1(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private O1(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 1
    sget p1, Landroidx/biometric/h;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 2
    sget p1, Landroidx/biometric/h;->b:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 3
    sget p1, Landroidx/biometric/h;->a:I

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 4
    sget p1, Landroidx/biometric/h;->a:I

    .line 5
    :goto_0
    iget-object p2, p0, Landroidx/biometric/d;->u0:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static Q1(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/biometric/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d0

    :goto_0
    return p0
.end method

.method private S1(I)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/biometric/d;->u0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/d;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private T1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/d;->v0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/d;->N1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/biometric/d;->M1(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/biometric/d;->v0:Z

    return-void
.end method

.method private U1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/biometric/d;->c2(I)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroidx/biometric/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/biometric/d;->u0:Landroid/content/Context;

    sget v2, Landroidx/biometric/k;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private V1(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroidx/biometric/d;->c2(I)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/d;->n0:Landroidx/biometric/d$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/biometric/d;->p0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/biometric/d;->n0:Landroidx/biometric/d$d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/d;->u0:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Landroidx/biometric/d;->Q1(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private W1(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroidx/biometric/d;->c2(I)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/d;->n0:Landroidx/biometric/d$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Landroidx/biometric/d;->p0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/biometric/d;->n0:Landroidx/biometric/d$d;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private X1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static Y1()Landroidx/biometric/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/d;

    invoke-direct {v0}, Landroidx/biometric/d;-><init>()V

    return-object v0
.end method

.method private b2(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    :cond_3
    return v0
.end method

.method private c2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->s0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 3
    iget v0, p0, Landroidx/biometric/d;->r0:I

    invoke-direct {p0, v0, p1}, Landroidx/biometric/d;->O1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/biometric/d;->s0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    .line 6
    iget v0, p0, Landroidx/biometric/d;->r0:I

    invoke-direct {p0, v0, p1}, Landroidx/biometric/d;->b2(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    :cond_3
    iput p1, p0, Landroidx/biometric/d;->r0:I

    :cond_4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/d;->r0:I

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/biometric/d;->c2(I)V

    return-void
.end method

.method public B0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->B0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    const-string v1, "SavedBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FingerprintDialogFrag"

    const-string v1, "Failed to dismiss fingerprint dialog fragment. Fragment manager was null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->w1()V

    return-void
.end method

.method P1()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->n0:Landroidx/biometric/d$d;

    return-object v0
.end method

.method protected R1()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    const-string v1, "negative_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public Z1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    return-void
.end method

.method a2(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d;->w0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->f0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/d;->u0:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const p1, 0x1010543

    .line 4
    invoke-direct {p0, p1}, Landroidx/biometric/d;->S1(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/d;->p0:I

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroidx/biometric/g;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/d;->p0:I

    :goto_0
    const p1, 0x1010038

    .line 6
    invoke-direct {p0, p1}, Landroidx/biometric/d;->S1(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/d;->q0:I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object p1

    const-string v0, "FingerprintHelperFragment"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/biometric/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/biometric/e;->B1(I)V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v0()V

    .line 2
    iget-object v0, p0, Landroidx/biometric/d;->n0:Landroidx/biometric/d$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public z1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string v0, "SavedBundle"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    .line 3
    :cond_0
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/biometric/j;->b:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Landroidx/biometric/i;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, Landroidx/biometric/i;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    const-string v4, "subtitle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    sget v1, Landroidx/biometric/i;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/d;->s0:Landroid/widget/ImageView;

    .line 20
    sget v1, Landroidx/biometric/i;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/d;->t0:Landroid/widget/TextView;

    .line 21
    invoke-direct {p0}, Landroidx/biometric/d;->X1()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroidx/biometric/k;->a:I

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/biometric/d;->o0:Landroid/os/Bundle;

    const-string v2, "negative_text"

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    :goto_2
    new-instance v2, Landroidx/biometric/d$b;

    invoke-direct {v2, p0}, Landroidx/biometric/d$b;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->j(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
