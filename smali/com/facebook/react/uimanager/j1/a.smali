.class abstract Lcom/facebook/react/uimanager/j1/a;
.super Ljava/lang/Object;
.source "AbstractLayoutAnimation.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/uimanager/j1/d;",
            "Landroid/view/animation/BaseInterpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/view/animation/Interpolator;

.field private c:I

.field protected d:Lcom/facebook/react/uimanager/j1/b;

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/j1/d;->e:Lcom/facebook/react/uimanager/j1/d;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v2, Lcom/facebook/react/uimanager/j1/d;->f:Lcom/facebook/react/uimanager/j1/d;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sget-object v4, Lcom/facebook/react/uimanager/j1/d;->g:Lcom/facebook/react/uimanager/j1/d;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget-object v6, Lcom/facebook/react/uimanager/j1/d;->h:Lcom/facebook/react/uimanager/j1/d;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/j1/a;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lcom/facebook/react/uimanager/j1/d;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/j1/d;->i:Lcom/facebook/react/uimanager/j1/d;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/j1/n;

    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/j1/n;->a(Lcom/facebook/react/bridge/ReadableMap;)F

    move-result p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/j1/n;-><init>(F)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/facebook/react/uimanager/j1/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/animation/Interpolator;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing interpolator for type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/j1/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/uimanager/j1/a;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget p2, p0, Lcom/facebook/react/uimanager/j1/a;->e:I

    mul-int/lit8 p2, p2, 0x1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget p2, p0, Lcom/facebook/react/uimanager/j1/a;->c:I

    mul-int/lit8 p2, p2, 0x1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 5
    iget-object p2, p0, Lcom/facebook/react/uimanager/j1/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-object p1
.end method

.method abstract b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public d(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 2

    const-string v0, "property"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/j1/b;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/j1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/j1/a;->d:Lcom/facebook/react/uimanager/j1/b;

    const-string v0, "duration"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/facebook/react/uimanager/j1/a;->e:I

    const-string p2, "delay"

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/facebook/react/uimanager/j1/a;->c:I

    const-string p2, "type"

    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/j1/d;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/j1/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/j1/a;->c(Lcom/facebook/react/uimanager/j1/d;Lcom/facebook/react/bridge/ReadableMap;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/uimanager/j1/a;->b:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/j1/a;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p2, Lcom/facebook/react/uimanager/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid layout animation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing interpolation type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract e()Z
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/react/uimanager/j1/a;->d:Lcom/facebook/react/uimanager/j1/b;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/facebook/react/uimanager/j1/a;->e:I

    .line 3
    iput v1, p0, Lcom/facebook/react/uimanager/j1/a;->c:I

    .line 4
    iput-object v0, p0, Lcom/facebook/react/uimanager/j1/a;->b:Landroid/view/animation/Interpolator;

    return-void
.end method
