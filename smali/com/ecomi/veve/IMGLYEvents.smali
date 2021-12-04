.class public Lcom/ecomi/veve/IMGLYEvents;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;
.source "IMGLYEvents.java"


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglyEventDispatcher;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method


# virtual methods
.method public b(Lly/img/android/pesdk/backend/model/state/manager/h;)V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/filter/a;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/filter/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 2
    new-instance v0, Lly/img/android/w/b/b/b/a;

    invoke-direct {v0, p1}, Lly/img/android/w/b/b/b/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 3
    new-instance v0, Lly/img/android/pesdk/ui/k/a;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/k/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/a;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/adjustment/a;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/adjustment/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/o/a;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/o/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 7
    new-instance v0, Lly/img/android/pesdk/ui/transform/a;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/transform/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 8
    new-instance v0, Lly/img/android/w/b/b/c/a;

    invoke-direct {v0, p1}, Lly/img/android/w/b/b/c/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 9
    new-instance v0, Lly/img/android/w/b/b/a/b;

    invoke-direct {v0, p1}, Lly/img/android/w/b/b/a/b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 10
    new-instance v0, Lly/img/android/w/b/a/a/s1;

    invoke-direct {v0, p1}, Lly/img/android/w/b/a/a/s1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    .line 11
    new-instance v0, Lly/img/android/pesdk/ui/p/a;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/p/a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    return-void
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ecomi/veve/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ecomi/veve/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 5
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    :cond_1
    return-object v0
.end method
