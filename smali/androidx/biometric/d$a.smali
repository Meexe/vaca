.class Landroidx/biometric/d$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/d;


# direct methods
.method constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/d$a;->e:Landroidx/biometric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const-string v1, "FingerprintDialogFrag"

    if-ge p2, v0, :cond_0

    const-string p1, "Failed to check device credential. Not supported prior to L."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/biometric/d$a;->e:Landroidx/biometric/d;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Landroidx/biometric/d$a;->e:Landroidx/biometric/d;

    invoke-static {v0}, Landroidx/biometric/d;->J1(Landroidx/biometric/d;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroidx/biometric/d$a$a;

    invoke-direct {v2, p0, p1}, Landroidx/biometric/d$a$a;-><init>(Landroidx/biometric/d$a;Landroid/content/DialogInterface;)V

    .line 5
    invoke-static {v1, p2, v0, v2}, Landroidx/biometric/m;->e(Ljava/lang/String;Landroidx/fragment/app/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
