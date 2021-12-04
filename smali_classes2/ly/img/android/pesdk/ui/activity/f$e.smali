.class public final Lly/img/android/pesdk/ui/activity/f$e;
.super Ljava/lang/Object;
.source "ImgLyIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lly/img/android/pesdk/ui/q/c$b;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/app/Fragment;

.field private final d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/f$e;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->c:Landroid/app/Fragment;

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->d:Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v1, p1, Lly/img/android/pesdk/ui/q/c$b;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/q/c$b;

    :cond_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->a:Lly/img/android/pesdk/ui/q/c$b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/d;

    move-result-object v1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->a:Lly/img/android/pesdk/ui/q/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/img/android/pesdk/ui/q/c$b;->a()V

    sget-object v0, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->a:Lly/img/android/pesdk/ui/q/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/img/android/pesdk/ui/q/c$b;->b()V

    sget-object v0, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d([Ljava/lang/String;I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->d1([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/f$e;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
