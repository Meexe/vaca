.class Landroidx/biometric/e$a$c;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e$a;->d(Ld/h/f/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/BiometricPrompt$c;

.field final synthetic f:Landroidx/biometric/e$a;


# direct methods
.method constructor <init>(Landroidx/biometric/e$a;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/e$a$c;->f:Landroidx/biometric/e$a;

    iput-object p2, p0, Landroidx/biometric/e$a$c;->e:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a$c;->f:Landroidx/biometric/e$a;

    iget-object v0, v0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->e0:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Landroidx/biometric/e$a$c;->e:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->g(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
