.class Landroidx/biometric/e$a$d;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/e$a;


# direct methods
.method constructor <init>(Landroidx/biometric/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/e$a$d;->e:Landroidx/biometric/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a$d;->e:Landroidx/biometric/e$a;

    iget-object v0, v0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->e0:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$b;->f()V

    return-void
.end method
