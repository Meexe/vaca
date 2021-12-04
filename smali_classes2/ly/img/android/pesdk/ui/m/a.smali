.class public final Lly/img/android/pesdk/ui/m/a;
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

    sput-object v0, Lly/img/android/pesdk/ui/m/a;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 3
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiState;

    const-class v2, Lly/img/android/pesdk/ui/model/state/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lly/img/android/pesdk/ui/widgets/buttons/CancelButton;

    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lly/img/android/pesdk/ui/panels/ColorOptionToolPanel;

    const-class v2, Lly/img/android/pesdk/ui/panels/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lly/img/android/pesdk/ui/widgets/buttons/e;

    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lly/img/android/pesdk/ui/widgets/ProgressView;

    const-class v2, Lly/img/android/pesdk/ui/widgets/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lly/img/android/pesdk/ui/widgets/EditorRootView;

    const-class v2, Lly/img/android/pesdk/ui/widgets/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    const-class v2, Lly/img/android/pesdk/ui/model/state/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lly/img/android/pesdk/ui/widgets/buttons/f;

    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    const-class v2, Lly/img/android/pesdk/ui/widgets/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    const-class v2, Lly/img/android/pesdk/ui/viewholder/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lly/img/android/pesdk/ui/widgets/buttons/AcceptButton;

    const-class v2, Lly/img/android/pesdk/ui/widgets/buttons/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lly/img/android/pesdk/ui/widgets/ToolContainer;

    const-class v2, Lly/img/android/pesdk/ui/widgets/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
