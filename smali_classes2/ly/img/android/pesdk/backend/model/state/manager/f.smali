.class public final Lly/img/android/pesdk/backend/model/state/manager/f;
.super Ljava/util/ArrayList;
.source "LayerList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[Lly/img/android/pesdk/backend/model/state/manager/f$b;


# instance fields
.field private f:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/state/manager/f$b;

    .line 1
    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/f;->e:[Lly/img/android/pesdk/backend/model/state/manager/f$b;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/d;->j()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/f;->g:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/f$a;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/f$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/f;Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/f;->f:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-void
.end method

.method static synthetic c()[Lly/img/android/pesdk/backend/model/state/manager/f$b;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/f;->e:[Lly/img/android/pesdk/backend/model/state/manager/f$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/f;->i(I)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/f;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/f;->f:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/f;->j()Lly/img/android/pesdk/backend/model/state/manager/f$b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lly/img/android/pesdk/backend/model/state/manager/f$b;
    .locals 5

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/f;->e:[Lly/img/android/pesdk/backend/model/state/manager/f$b;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/backend/model/state/manager/f;->e:[Lly/img/android/pesdk/backend/model/state/manager/f$b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 3
    aput-object v4, v2, v1

    .line 4
    invoke-static {v3}, Lly/img/android/pesdk/backend/model/state/manager/f$b;->b(Lly/img/android/pesdk/backend/model/state/manager/f$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3, p0}, Lly/img/android/pesdk/backend/model/state/manager/f$b;->c(Lly/img/android/pesdk/backend/model/state/manager/f;)V

    .line 6
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/f$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/f$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/f;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/manager/f;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
