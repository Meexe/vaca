.class public final Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$d;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->startEditor(Lly/img/android/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lly/img/android/w/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lly/img/android/w/a;)V
    .locals 0

    iput-object p1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$d;->e:Landroid/app/Activity;

    iput-object p2, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$d;->f:Lly/img/android/w/a;

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/activity/g;

    iget-object v1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/g;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$d;->f:Lly/img/android/w/a;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/activity/g;->o(Lly/img/android/w/a;)Lly/img/android/pesdk/ui/activity/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$d;->e:Landroid/app/Activity;

    sget-object v2, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule;->Companion:Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$a;

    invoke-virtual {v2}, Lly/img/react_native/pesdk/RNPhotoEditorSDKModule$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/g;->q(Landroid/app/Activity;I)V

    return-void
.end method
