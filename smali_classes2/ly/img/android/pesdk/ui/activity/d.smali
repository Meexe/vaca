.class public Lly/img/android/pesdk/ui/activity/d;
.super Landroid/app/Activity;
.source "ImgLyActivity.java"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/d$c;,
        Lly/img/android/pesdk/ui/activity/d$b;
    }
.end annotation


# static fields
.field public static e:I = 0xc


# instance fields
.field private f:I

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lly/img/android/pesdk/ui/activity/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/LayoutInflater;

.field private i:Ld/c/a/a;

.field private j:Lly/img/android/pesdk/ui/activity/d$b;

.field private k:Lly/img/android/pesdk/ui/activity/f;

.field private l:Lly/img/android/pesdk/backend/views/EditorPreview;

.field private m:Lly/img/android/pesdk/backend/model/state/manager/j;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field private p:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/activity/d;->f:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->k:Lly/img/android/pesdk/ui/activity/f;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->m:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->n:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->o:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->p:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method static synthetic e(Lly/img/android/pesdk/ui/activity/d;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/activity/d;->h:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/e;

    invoke-interface {p0, p1}, Lly/img/android/pesdk/ui/activity/e;->d(I)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context needs to be an ImgLyContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/e;

    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/e;->b()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context needs to be an ImgLyContext"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;)Lly/img/android/pesdk/ui/activity/d$b;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/e;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lly/img/android/pesdk/ui/activity/e;->c(I)Lly/img/android/pesdk/ui/activity/d$b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context needs to be an ImgLyContext"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public c(I)Lly/img/android/pesdk/ui/activity/d$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/d;->j:Lly/img/android/pesdk/ui/activity/d$b;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/activity/d$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/d$b;-><init>(Lly/img/android/pesdk/ui/activity/d;I)V

    return-object v0
.end method

.method public d(I)Landroid/view/LayoutInflater;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/d;->h:Landroid/view/LayoutInflater;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/activity/d$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/d$b;-><init>(Lly/img/android/pesdk/ui/activity/d;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/backend/views/EditorPreview;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/backend/views/EditorPreview;

    return-object v1

    .line 5
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/activity/d;->g(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->m:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->n()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->m:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method public h()Lly/img/android/pesdk/backend/views/EditorPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->l:Lly/img/android/pesdk/backend/views/EditorPreview;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/activity/d;->g(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->l:Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->l:Lly/img/android/pesdk/backend/views/EditorPreview;

    return-object v0
.end method

.method public i()Lly/img/android/pesdk/ui/activity/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->k:Lly/img/android/pesdk/ui/activity/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/f;->a(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/f;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->k:Lly/img/android/pesdk/ui/activity/f;

    return-object v0
.end method

.method protected k()Lly/img/android/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "http"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    sget v0, Lly/img/android/pesdk/ui/activity/d;->e:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->m:Lly/img/android/pesdk/backend/model/state/manager/j;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->k()Lly/img/android/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->i()Lly/img/android/pesdk/ui/activity/f;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/f;->f()Lly/img/android/pesdk/backend/model/state/manager/i;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/i;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-direct {v2, p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;Lly/img/android/d;Lly/img/android/pesdk/backend/model/state/manager/i;)V

    move-object v0, v2

    .line 7
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->m:Lly/img/android/pesdk/backend/model/state/manager/j;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/d;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lly/img/android/pesdk/ui/activity/d$c;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object p1

    new-instance v6, Lly/img/android/pesdk/ui/activity/d$a;

    const-string v2, "onActivityResult"

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/activity/d$a;-><init>(Lly/img/android/pesdk/ui/activity/d;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/d$c;ILandroid/content/Intent;)V

    invoke-virtual {p1, v6}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$m;)V

    goto :goto_0

    :cond_0
    const-string p1, "IMGLY"

    const-string p2, "OnActivityResult callback is null"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->m()V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/d;->h:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Ld/c/a/a;

    invoke-direct {p1, p0}, Ld/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/d;->i:Ld/c/a/a;

    .line 5
    new-instance p1, Lly/img/android/pesdk/ui/activity/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/ui/activity/d$b;-><init>(Lly/img/android/pesdk/ui/activity/d;I)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/d;->j:Lly/img/android/pesdk/ui/activity/d$b;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->i()Lly/img/android/pesdk/ui/activity/f;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/d;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->i()Lly/img/android/pesdk/ui/activity/f;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/f;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/d;->o:Ljava/lang/String;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->h()Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->F()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->o()V

    .line 5
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->saveReleaseGlRender()V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->k:Lly/img/android/pesdk/ui/activity/f;

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->m:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->j:Lly/img/android/pesdk/ui/activity/d$b;

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->h:Landroid/view/LayoutInflater;

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->i:Ld/c/a/a;

    .line 12
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->h()Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->D()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/d;->h()Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->E()V

    .line 4
    :cond_0
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->acquireGlRender()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->saveReleaseGlRender()V

    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/activity/d$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/d$b;-><init>(Lly/img/android/pesdk/ui/activity/d;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->h:Landroid/view/LayoutInflater;

    .line 3
    new-instance v0, Ld/c/a/a;

    new-instance v1, Lly/img/android/pesdk/ui/activity/d$b;

    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/ui/activity/d$b;-><init>(Lly/img/android/pesdk/ui/activity/d;I)V

    invoke-direct {v0, v1}, Ld/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->i:Ld/c/a/a;

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/activity/d$b;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/d$b;-><init>(Lly/img/android/pesdk/ui/activity/d;I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/d;->j:Lly/img/android/pesdk/ui/activity/d$b;

    .line 5
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->setTheme(I)V

    return-void
.end method
