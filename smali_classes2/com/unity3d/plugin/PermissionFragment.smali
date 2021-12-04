.class public Lcom/unity3d/plugin/PermissionFragment;
.super Landroid/app/Fragment;
.source "PermissionFragment.java"


# static fields
.field private static final PERMISSIONS_REQUEST_CODE:I = 0x3e0f

.field public static final PERMISSION_NAMES:Ljava/lang/String; = "PermissionNames"


# instance fields
.field private final m_ResultCallbacks:Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/plugin/PermissionFragment;->m_ResultCallbacks:Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/plugin/PermissionFragment;->m_ResultCallbacks:Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/plugin/PermissionFragment;->m_ResultCallbacks:Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PermissionNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e0f

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3e0f

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    array-length v0, p3

    if-ge p1, v0, :cond_2

    .line 2
    aget v0, p3, p1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/unity3d/plugin/PermissionFragment;->m_ResultCallbacks:Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;

    aget-object v1, p2, p1

    invoke-interface {v0, v1}, Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;->OnPermissionGranted(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/unity3d/plugin/PermissionFragment;->m_ResultCallbacks:Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;

    aget-object v1, p2, p1

    invoke-interface {v0, v1}, Lcom/unity3d/plugin/UnityAndroidPermissions$IPermissionRequestResult;->OnPermissionDenied(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
