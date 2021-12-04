.class public final Lly/img/android/pesdk/ui/k/f/a;
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
    sget-object v0, Lly/img/android/events/$EventAccessorMap;->a:Ljava/util/HashMap;

    sput-object v0, Lly/img/android/pesdk/ui/k/f/a;->a:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lly/img/android/pesdk/ui/m/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    sget-object v1, Lly/img/android/pesdk/backend/video_core/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 5
    const-class v1, Lly/img/android/pesdk/ui/activity/EditorActivity;

    const-class v2, Lly/img/android/pesdk/ui/activity/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    const-class v2, Lly/img/android/pesdk/ui/panels/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
