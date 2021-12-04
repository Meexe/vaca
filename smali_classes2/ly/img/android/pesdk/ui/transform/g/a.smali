.class public final Lly/img/android/pesdk/ui/transform/g/a;
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

    sput-object v0, Lly/img/android/pesdk/ui/transform/g/a;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 3
    sget-object v1, Lly/img/android/pesdk/ui/m/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 4
    const-class v1, Lly/img/android/pesdk/ui/panels/TransformToolPanel;

    const-class v2, Lly/img/android/pesdk/ui/panels/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
