.class public abstract Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "AbsLayerSettings.java"


# static fields
.field protected static final u:Lly/img/android/pesdk/backend/layer/base/f;


# instance fields
.field private v:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

.field protected w:Lly/img/android/pesdk/backend/layer/base/f;

.field protected x:Ljava/util/concurrent/locks/Lock;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->u:Lly/img/android/pesdk/backend/layer/base/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->v:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->w:Lly/img/android/pesdk/backend/layer/base/f;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->y:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->v:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->w:Lly/img/android/pesdk/backend/layer/base/f;

    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->v:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->w:Lly/img/android/pesdk/backend/layer/base/f;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->y:Z

    return-void
.end method


# virtual methods
.method protected abstract d0()Lly/img/android/pesdk/backend/layer/base/f;
.end method

.method protected e0(Lly/img/android/pesdk/backend/model/state/manager/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 3
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->v(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->u(Lly/img/android/pesdk/backend/model/state/manager/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Lly/img/android/pesdk/backend/layer/base/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->w:Lly/img/android/pesdk/backend/layer/base/f;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->X()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->c0()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->w:Lly/img/android/pesdk/backend/layer/base/f;

    if-nez v2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->d0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v2

    .line 9
    iput-object v2, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->w:Lly/img/android/pesdk/backend/layer/base/f;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/m$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lly/img/android/pesdk/backend/layer/base/f;->k(II)V

    .line 13
    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/layer/base/f;->d(Landroid/graphics/Rect;)V

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->u:Lly/img/android/pesdk/backend/layer/base/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 16
    :catch_1
    :try_start_2
    sget-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->u:Lly/img/android/pesdk/backend/layer/base/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->x:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->w:Lly/img/android/pesdk/backend/layer/base/f;

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->u:Lly/img/android/pesdk/backend/layer/base/f;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public h0()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->v:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->L(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->v:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->v:Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method public abstract i0()Ljava/lang/String;
.end method

.method public j0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected k0(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->y:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->y:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->n0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-class v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->G0(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->h0()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->u0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/layer/base/f;->f()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->h0()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->i0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object p1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/layer/base/f;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->h0()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->j0()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m0()Z
.end method

.method public n0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/layer/base/f;->g()Z

    :cond_0
    return-void
.end method

.method protected p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/layer/base/f;->b()Z

    :cond_0
    return-void
.end method

.method public q0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->k0(ZZ)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
