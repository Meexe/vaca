.class Lcom/dylanvann/fastimage/FastImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "FastImageViewManager.java"

# interfaces
.implements Lcom/dylanvann/fastimage/FastImageProgressListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dylanvann/fastimage/b;",
        ">;",
        "Lcom/dylanvann/fastimage/FastImageProgressListener;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "FastImageView"

.field private static final REACT_ON_LOAD_START_EVENT:Ljava/lang/String; = "onFastImageLoadStart"

.field private static final REACT_ON_PROGRESS_EVENT:Ljava/lang/String; = "onFastImageProgress"

.field private static final VIEWS_FOR_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dylanvann/fastimage/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private requestManager:Lcom/bumptech/glide/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/j;

    return-void
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/l0;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lcom/facebook/react/uimanager/l0;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Landroid/content/ContextWrapper;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isActivityDestroyed(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static isValidContextForGlide(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/l0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/l0;)Lcom/dylanvann/fastimage/b;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/l0;)Lcom/dylanvann/fastimage/b;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/j;

    .line 4
    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/b;

    invoke-direct {v0, p1}, Lcom/dylanvann/fastimage/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/e;->a()Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onFastImageLoadStart"

    .line 2
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v2, "onFastImageProgress"

    .line 3
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v2, "onFastImageLoad"

    .line 4
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v2, "onFastImageError"

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v2, "onFastImageLoadEnd"

    .line 6
    invoke-static {v1, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGranularityPercentage()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FastImageView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dylanvann/fastimage/b;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onDropViewInstance(Lcom/dylanvann/fastimage/b;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/dylanvann/fastimage/b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->n(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/dylanvann/fastimage/b;->e:Lcom/bumptech/glide/load/p/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/b;

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    long-to-int v2, p2

    const-string v3, "loaded"

    .line 4
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    long-to-int v2, p4

    const-string v3, "total"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/l0;

    .line 7
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string v3, "onFastImageProgress"

    .line 9
    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setResizeMode(Lcom/dylanvann/fastimage/b;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/dylanvann/fastimage/a;->f(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSrc(Lcom/dylanvann/fastimage/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        name = "source"
    .end annotation

    if-eqz p2, :cond_5

    const-string v0, "uri"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/FastImageViewManager;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/dylanvann/fastimage/a;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lcom/bumptech/glide/load/p/g;

    move-result-object v1

    .line 4
    iput-object v1, p1, Lcom/dylanvann/fastimage/b;->e:Lcom/bumptech/glide/load/p/g;

    .line 5
    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/j;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->n(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/g;->h()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    .line 9
    sget-object v2, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/l0;

    .line 15
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v4

    .line 17
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v6, "onFastImageLoadStart"

    invoke-interface {v3, v4, v6, v5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 18
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/j;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getSourceForLoad()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->s(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v3

    .line 20
    invoke-static {v2, v0, p2}, Lcom/dylanvann/fastimage/a;->d(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/q/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/bumptech/glide/i;->o0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p2

    new-instance v0, Lcom/dylanvann/fastimage/FastImageRequestListener;

    invoke-direct {v0, v1}, Lcom/dylanvann/fastimage/FastImageRequestListener;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->A0(Lcom/bumptech/glide/q/e;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->y0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/k;

    :cond_4
    return-void

    .line 23
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/j;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->n(Landroid/view/View;)V

    .line 25
    :cond_6
    iget-object p2, p1, Lcom/dylanvann/fastimage/b;->e:Lcom/bumptech/glide/load/p/g;

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/bumptech/glide/load/p/g;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    :cond_7
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTintColor(Lcom/dylanvann/fastimage/b;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/g1/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
