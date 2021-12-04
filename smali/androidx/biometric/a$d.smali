.class Landroidx/biometric/a$d;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/biometric/a;


# direct methods
.method constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/a$d;->e:Landroidx/biometric/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/biometric/a$d;->e:Landroidx/biometric/a;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/a$d;->e:Landroidx/biometric/a;

    invoke-static {p2}, Landroidx/biometric/a;->y1(Landroidx/biometric/a;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "BiometricFragment"

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/biometric/m;->e(Ljava/lang/String;Landroidx/fragment/app/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
