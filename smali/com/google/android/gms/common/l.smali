.class public Lcom/google/android/gms/common/l;
.super Landroidx/fragment/app/c;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private n0:Landroid/app/Dialog;

.field private o0:Landroid/content/DialogInterface$OnCancelListener;

.field private p0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static E1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/l;
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/l;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/l;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/google/android/gms/common/l;->n0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/common/l;->o0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public D1(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->D1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/l;->o0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public z1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/l;->n0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->B1(Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/l;->p0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/l;->p0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/l;->p0:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method
