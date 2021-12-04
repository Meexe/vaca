.class public Landroidx/biometric/a;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# instance fields
.field private c0:Landroid/content/Context;

.field private d0:Landroid/os/Bundle;

.field e0:Ljava/util/concurrent/Executor;

.field f0:Landroid/content/DialogInterface$OnClickListener;

.field g0:Landroidx/biometric/BiometricPrompt$b;

.field private h0:Landroidx/biometric/BiometricPrompt$d;

.field private i0:Ljava/lang/CharSequence;

.field private j0:Z

.field private k0:Landroid/hardware/biometrics/BiometricPrompt;

.field private l0:Landroid/os/CancellationSignal;

.field private m0:Z

.field private final n0:Landroid/os/Handler;

.field private final o0:Ljava/util/concurrent/Executor;

.field final p0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private final q0:Landroid/content/DialogInterface$OnClickListener;

.field private final r0:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/a;->n0:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroidx/biometric/a$a;

    invoke-direct {v0, p0}, Landroidx/biometric/a$a;-><init>(Landroidx/biometric/a;)V

    iput-object v0, p0, Landroidx/biometric/a;->o0:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Landroidx/biometric/a$b;

    invoke-direct {v0, p0}, Landroidx/biometric/a$b;-><init>(Landroidx/biometric/a;)V

    iput-object v0, p0, Landroidx/biometric/a;->p0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 5
    new-instance v0, Landroidx/biometric/a$c;

    invoke-direct {v0, p0}, Landroidx/biometric/a$c;-><init>(Landroidx/biometric/a;)V

    iput-object v0, p0, Landroidx/biometric/a;->q0:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Landroidx/biometric/a$d;

    invoke-direct {v0, p0}, Landroidx/biometric/a$d;-><init>(Landroidx/biometric/a;)V

    iput-object v0, p0, Landroidx/biometric/a;->r0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static E1()Landroidx/biometric/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/a;

    invoke-direct {v0}, Landroidx/biometric/a;-><init>()V

    return-object v0
.end method

.method private static I1(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static J1(Landroidx/biometric/BiometricPrompt$d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 6
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 9
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method static synthetic v1(Landroidx/biometric/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/a;->n0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w1(Landroidx/biometric/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/a;->c0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x1(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$d;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/biometric/a;->I1(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y1(Landroidx/biometric/a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic z1(Landroidx/biometric/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/a;->m0:Z

    return p1
.end method


# virtual methods
.method A1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/a;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/biometric/a;->m0:Z

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Ignoring fast cancel signal"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->l0:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/a;->B1()V

    return-void
.end method

.method B1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/biometric/a;->j0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->f()I

    .line 5
    :cond_0
    invoke-static {v0}, Landroidx/biometric/m;->f(Landroidx/fragment/app/d;)V

    return-void
.end method

.method protected C1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->i0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method D1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_device_credential"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method F1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    return-void
.end method

.method G1(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a;->e0:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Landroidx/biometric/a;->f0:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p3, p0, Landroidx/biometric/a;->g0:Landroidx/biometric/BiometricPrompt$b;

    return-void
.end method

.method H1(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a;->h0:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroidx/biometric/a;->c0:Landroid/content/Context;

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Z)V

    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/a;->j0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v2, "negative_text"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/a;->i0:Ljava/lang/CharSequence;

    .line 3
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    const-string v4, "subtitle"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    const-string v4, "description"

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 8
    iget-object v2, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    const-string v3, "allow_device_credential"

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v3, v4, :cond_0

    .line 11
    sget v3, Landroidx/biometric/k;->a:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/biometric/a;->i0:Ljava/lang/CharSequence;

    .line 12
    iget-object v4, p0, Landroidx/biometric/a;->e0:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/a;->r0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Landroidx/biometric/a;->i0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/biometric/a;->i0:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/biometric/a;->e0:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/a;->q0:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 15
    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 16
    iget-object v3, p0, Landroidx/biometric/a;->d0:Landroid/os/Bundle;

    const-string v4, "require_confirmation"

    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/biometric/a;->m0:Z

    .line 21
    iget-object v2, p0, Landroidx/biometric/a;->n0:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/a$e;

    invoke-direct {v3, p0}, Landroidx/biometric/a$e;-><init>(Landroidx/biometric/a;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/a;->k0:Landroid/hardware/biometrics/BiometricPrompt;

    .line 23
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/biometric/a;->l0:Landroid/os/CancellationSignal;

    .line 24
    iget-object v2, p0, Landroidx/biometric/a;->h0:Landroidx/biometric/BiometricPrompt$d;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Landroidx/biometric/a;->k0:Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v3, p0, Landroidx/biometric/a;->o0:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/a;->p0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Landroidx/biometric/a;->k0:Landroid/hardware/biometrics/BiometricPrompt;

    invoke-static {v2}, Landroidx/biometric/a;->J1(Landroidx/biometric/BiometricPrompt$d;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/a;->l0:Landroid/os/CancellationSignal;

    iget-object v4, p0, Landroidx/biometric/a;->o0:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/a;->p0:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 27
    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/biometric/a;->j0:Z

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
