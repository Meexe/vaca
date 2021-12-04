.class Landroidx/biometric/e$a$a;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e$a;->f(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:Landroidx/biometric/e$a;


# direct methods
.method constructor <init>(Landroidx/biometric/e$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/e$a$a;->g:Landroidx/biometric/e$a;

    iput p2, p0, Landroidx/biometric/e$a$a;->e:I

    iput-object p3, p0, Landroidx/biometric/e$a$a;->f:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a$a;->g:Landroidx/biometric/e$a;

    iget-object v0, v0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->e0:Landroidx/biometric/BiometricPrompt$b;

    iget v1, p0, Landroidx/biometric/e$a$a;->e:I

    iget-object v2, p0, Landroidx/biometric/e$a$a;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$b;->e(ILjava/lang/CharSequence;)V

    return-void
.end method
