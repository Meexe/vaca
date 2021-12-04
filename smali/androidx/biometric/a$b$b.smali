.class Landroidx/biometric/a$b$b;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/a$b;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/BiometricPrompt$c;

.field final synthetic f:Landroidx/biometric/a$b;


# direct methods
.method constructor <init>(Landroidx/biometric/a$b;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a$b$b;->f:Landroidx/biometric/a$b;

    iput-object p2, p0, Landroidx/biometric/a$b$b;->e:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/a$b$b;->f:Landroidx/biometric/a$b;

    iget-object v0, v0, Landroidx/biometric/a$b;->a:Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->g0:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Landroidx/biometric/a$b$b;->e:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->g(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
