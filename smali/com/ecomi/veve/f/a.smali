.class public final Lcom/ecomi/veve/f/a;
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
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/events/$EventAccessorMap;->a:Ljava/util/HashMap;

    sput-object v0, Lcom/ecomi/veve/f/a;->a:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lly/img/android/pesdk/ui/m/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/video_core/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 5
    sget-object v0, Lly/img/android/pesdk/ui/filter/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/text/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/filter/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    sget-object v0, Lly/img/android/pesdk/ui/transform/g/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 9
    sget-object v0, Lly/img/android/pesdk/ui/k/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/adjustment/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    sget-object v0, Lly/img/android/pesdk/ui/adjustment/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    sget-object v0, Lly/img/android/pesdk/ui/p/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 13
    sget-object v0, Lly/img/react_native/pesdk/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    return-void
.end method
