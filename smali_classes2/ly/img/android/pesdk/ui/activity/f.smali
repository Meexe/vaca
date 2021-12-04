.class public abstract Lly/img/android/pesdk/ui/activity/f;
.super Ljava/lang/Object;
.source "ImgLyIntent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/f$d;,
        Lly/img/android/pesdk/ui/activity/f$a;,
        Lly/img/android/pesdk/ui/activity/f$e;,
        Lly/img/android/pesdk/ui/activity/f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/activity/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lly/img/android/pesdk/ui/activity/f$c;


# instance fields
.field private i:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/activity/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/activity/f$c;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/activity/f;->h:Lly/img/android/pesdk/ui/activity/f$c;

    .line 1
    sget-object v0, Lly/img/android/w/d/e/b$d;->a:Ljava/lang/String;

    sput-object v0, Lly/img/android/pesdk/ui/activity/f;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Lly/img/android/w/d/e/b$d;->b:Ljava/lang/String;

    sput-object v0, Lly/img/android/pesdk/ui/activity/f;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lly/img/android/w/d/e/b$d;->c:Ljava/lang/String;

    sput-object v0, Lly/img/android/pesdk/ui/activity/f;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/activity/f$b;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/activity/f$b;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/activity/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/f;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/ui/activity/f;->h:Lly/img/android/pesdk/ui/activity/f$c;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/ui/activity/f$c;->b(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    const-string v1, "BROADCAST_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    const-string v1, "BROADCAST_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    return-object v0
.end method

.method protected f()Lly/img/android/pesdk/backend/model/state/manager/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    sget-object v1, Lly/img/android/pesdk/ui/activity/f$d;->e:Lly/img/android/pesdk/ui/activity/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/activity/f;->l(Landroid/os/Bundle;)Lly/img/android/pesdk/backend/model/state/manager/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Editor Started without Intent, please use CameraPreviewBuilder or PhotoEditorBuilder"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g(Lly/img/android/pesdk/backend/model/state/manager/i;)Lly/img/android/pesdk/ui/activity/f;
    .locals 3

    const-string v0, "settingsList"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    sget-object v1, Lly/img/android/pesdk/ui/activity/f$d;->e:Lly/img/android/pesdk/ui/activity/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/activity/f;->m(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method protected final h(Lly/img/android/pesdk/ui/activity/f$e;I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/activity/f;->h:Lly/img/android/pesdk/ui/activity/f$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/f$e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lly/img/android/pesdk/ui/activity/f$c;->a(Lly/img/android/pesdk/ui/activity/f$c;Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/f$e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lly/img/android/pesdk/ui/q/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    invoke-virtual {p1, p3, p2}, Lly/img/android/pesdk/ui/activity/f$e;->e(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/activity/f$f;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/ui/activity/f$f;-><init>(Lly/img/android/pesdk/ui/activity/f;Lly/img/android/pesdk/ui/activity/f$e;I)V

    invoke-static {p1, p3, v0}, Lly/img/android/pesdk/ui/q/c;->b(Lly/img/android/pesdk/ui/activity/f$e;[Ljava/lang/String;Lly/img/android/pesdk/ui/q/c$b;)V

    :goto_0
    return-void
.end method

.method protected l(Landroid/os/Bundle;)Lly/img/android/pesdk/backend/model/state/manager/i;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "BUNDLE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected m(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
