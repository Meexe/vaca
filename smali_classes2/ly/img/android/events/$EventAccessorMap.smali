.class public final Lly/img/android/events/$EventAccessorMap;
.super Ljava/lang/Object;
.source "$EventAccessorMap.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/img/android/events/$EventAccessorMap;->a:Ljava/util/HashMap;

    .line 2
    const-class v1, Lly/img/android/pesdk/backend/layer/base/e;

    const-class v2, Lly/img/android/pesdk/backend/layer/base/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lly/img/android/w/d/d/e;

    const-class v2, Lly/img/android/w/d/d/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-class v2, Lly/img/android/pesdk/backend/model/state/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lly/img/android/pesdk/backend/views/b;

    const-class v2, Lly/img/android/pesdk/backend/views/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lly/img/android/pesdk/backend/layer/base/g;

    const-class v2, Lly/img/android/pesdk/backend/layer/base/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lly/img/android/pesdk/backend/model/state/VideoState;

    const-class v2, Lly/img/android/pesdk/backend/model/state/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lly/img/android/v/f/g;

    const-class v2, Lly/img/android/v/f/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lly/img/android/pesdk/backend/views/d/e;

    const-class v2, Lly/img/android/pesdk/backend/views/d/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const-class v2, Lly/img/android/pesdk/backend/model/state/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    const-class v2, Lly/img/android/pesdk/backend/model/state/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/g;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    const-class v2, Lly/img/android/pesdk/backend/model/state/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
