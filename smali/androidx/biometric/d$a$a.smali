.class Landroidx/biometric/d$a$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/d$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/DialogInterface;

.field final synthetic f:Landroidx/biometric/d$a;


# direct methods
.method constructor <init>(Landroidx/biometric/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$a$a;->f:Landroidx/biometric/d$a;

    iput-object p2, p0, Landroidx/biometric/d$a$a;->e:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d$a$a;->f:Landroidx/biometric/d$a;

    iget-object v0, v0, Landroidx/biometric/d$a;->e:Landroidx/biometric/d;

    iget-object v1, p0, Landroidx/biometric/d$a$a;->e:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1}, Landroidx/biometric/d;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
