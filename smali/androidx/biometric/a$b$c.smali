.class Landroidx/biometric/a$b$c;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/a$b;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/a$b;


# direct methods
.method constructor <init>(Landroidx/biometric/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a$b$c;->e:Landroidx/biometric/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/a$b$c;->e:Landroidx/biometric/a$b;

    iget-object v0, v0, Landroidx/biometric/a$b;->a:Landroidx/biometric/a;

    iget-object v0, v0, Landroidx/biometric/a;->g0:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$b;->f()V

    return-void
.end method
