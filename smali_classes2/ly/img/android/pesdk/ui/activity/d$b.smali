.class public Lly/img/android/pesdk/ui/activity/d$b;
.super Landroid/view/ContextThemeWrapper;
.source "ImgLyActivity.java"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/activity/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/d$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/d;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/d;->a()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/d;

    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/d;->e(Lly/img/android/pesdk/ui/activity/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lly/img/android/pesdk/ui/activity/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/d;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/activity/d;->c(I)Lly/img/android/pesdk/ui/activity/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/d;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/activity/d;->d(I)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/d;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    return-object v0
.end method
