.class Landroidx/biometric/a$b$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/a$b;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:I

.field final synthetic g:Landroidx/biometric/a$b;


# direct methods
.method constructor <init>(Landroidx/biometric/a$b;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a$b$a;->g:Landroidx/biometric/a$b;

    iput-object p2, p0, Landroidx/biometric/a$b$a;->e:Ljava/lang/CharSequence;

    iput p3, p0, Landroidx/biometric/a$b$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/a$b$a;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/biometric/a$b$a;->g:Landroidx/biometric/a$b;

    iget-object v1, v1, Landroidx/biometric/a$b;->a:Landroidx/biometric/a;

    invoke-static {v1}, Landroidx/biometric/a;->w1(Landroidx/biometric/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/biometric/k;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/biometric/a$b$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/biometric/a$b$a;->g:Landroidx/biometric/a$b;

    iget-object v1, v1, Landroidx/biometric/a$b;->a:Landroidx/biometric/a;

    iget-object v1, v1, Landroidx/biometric/a;->g0:Landroidx/biometric/BiometricPrompt$b;

    iget v2, p0, Landroidx/biometric/a$b$a;->f:I

    .line 4
    invoke-static {v2}, Landroidx/biometric/m;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/biometric/a$b$a;->f:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/biometric/BiometricPrompt$b;->e(ILjava/lang/CharSequence;)V

    return-void
.end method
