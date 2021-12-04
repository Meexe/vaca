.class public Landroidx/biometric/c;
.super Ljava/lang/Object;
.source "DeviceCredentialHandlerBridge.java"


# static fields
.field private static a:Landroidx/biometric/c;


# instance fields
.field private b:I

.field private c:Landroidx/biometric/a;

.field private d:Landroidx/biometric/d;

.field private e:Landroidx/biometric/e;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroidx/biometric/BiometricPrompt$b;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/c;->j:I

    .line 3
    iput v0, p0, Landroidx/biometric/c;->k:I

    return-void
.end method

.method static e()Landroidx/biometric/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/biometric/c;->a:Landroidx/biometric/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/c;

    invoke-direct {v0}, Landroidx/biometric/c;-><init>()V

    sput-object v0, Landroidx/biometric/c;->a:Landroidx/biometric/c;

    .line 3
    :cond_0
    sget-object v0, Landroidx/biometric/c;->a:Landroidx/biometric/c;

    return-object v0
.end method

.method static f()Landroidx/biometric/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/biometric/c;->a:Landroidx/biometric/c;

    return-object v0
.end method


# virtual methods
.method a()Landroidx/biometric/BiometricPrompt$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/c;->h:Landroidx/biometric/BiometricPrompt$b;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/c;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/c;->j:I

    return v0
.end method

.method d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/c;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/c;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/biometric/c;->k:I

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/c;->i:Z

    return v0
.end method

.method i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/biometric/c;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/c;->q()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/biometric/c;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/biometric/c;->c:Landroidx/biometric/a;

    .line 5
    iput-object v1, p0, Landroidx/biometric/c;->d:Landroidx/biometric/d;

    .line 6
    iput-object v1, p0, Landroidx/biometric/c;->e:Landroidx/biometric/e;

    .line 7
    iput-object v1, p0, Landroidx/biometric/c;->f:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v1, p0, Landroidx/biometric/c;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput-object v1, p0, Landroidx/biometric/c;->h:Landroidx/biometric/BiometricPrompt$b;

    .line 10
    iput v0, p0, Landroidx/biometric/c;->j:I

    .line 11
    iput-boolean v0, p0, Landroidx/biometric/c;->i:Z

    .line 12
    sput-object v1, Landroidx/biometric/c;->a:Landroidx/biometric/c;

    return-void
.end method

.method j(Landroidx/biometric/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/c;->c:Landroidx/biometric/a;

    return-void
.end method

.method k(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/biometric/c;->f:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Landroidx/biometric/c;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p3, p0, Landroidx/biometric/c;->h:Landroidx/biometric/BiometricPrompt$b;

    .line 4
    iget-object v0, p0, Landroidx/biometric/c;->c:Landroidx/biometric/a;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/biometric/a;->G1(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/c;->d:Landroidx/biometric/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/c;->e:Landroidx/biometric/e;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/biometric/d;->a2(Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    iget-object p2, p0, Landroidx/biometric/c;->e:Landroidx/biometric/e;

    invoke-virtual {p2, p1, p3}, Landroidx/biometric/e;->H1(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 9
    iget-object p1, p0, Landroidx/biometric/c;->e:Landroidx/biometric/e;

    iget-object p2, p0, Landroidx/biometric/c;->d:Landroidx/biometric/d;

    invoke-virtual {p2}, Landroidx/biometric/d;->P1()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/e;->J1(Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/c;->b:I

    return-void
.end method

.method m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/c;->i:Z

    return-void
.end method

.method n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/c;->j:I

    return-void
.end method

.method o(Landroidx/biometric/d;Landroidx/biometric/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/c;->d:Landroidx/biometric/d;

    .line 2
    iput-object p2, p0, Landroidx/biometric/c;->e:Landroidx/biometric/e;

    return-void
.end method

.method p()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/biometric/c;->k:I

    return-void
.end method

.method q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/biometric/c;->k:I

    return-void
.end method
