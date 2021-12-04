.class final Lly/img/android/pesdk/ui/q/c$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/q/c;->b(Lly/img/android/pesdk/ui/activity/f$e;[Ljava/lang/String;Lly/img/android/pesdk/ui/q/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/activity/f$e;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Lly/img/android/pesdk/ui/q/c$b;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/activity/f$e;[Ljava/lang/String;Lly/img/android/pesdk/ui/q/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/q/c$a;->e:Lly/img/android/pesdk/ui/activity/f$e;

    iput-object p2, p0, Lly/img/android/pesdk/ui/q/c$a;->f:[Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/pesdk/ui/q/c$a;->g:Lly/img/android/pesdk/ui/q/c$b;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/q/c$a;->e:Lly/img/android/pesdk/ui/activity/f$e;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/f$e;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/q/c$a;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    invoke-static {v1, v5}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    const v1, 0xa4b7

    .line 7
    :goto_1
    invoke-static {}, Lly/img/android/pesdk/ui/q/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lly/img/android/pesdk/ui/q/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lly/img/android/pesdk/ui/q/c$c;

    iget-object v5, p0, Lly/img/android/pesdk/ui/q/c$a;->g:Lly/img/android/pesdk/ui/q/c$b;

    iget-object v6, p0, Lly/img/android/pesdk/ui/q/c$a;->f:[Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lly/img/android/pesdk/ui/q/c$c;-><init>(Lly/img/android/pesdk/ui/q/c$b;[Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/q/c$a;->e:Lly/img/android/pesdk/ui/activity/f$e;

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/activity/f$e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v2

    const-class v3, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->J0(Z)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/j$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_2
    iget-object v2, p0, Lly/img/android/pesdk/ui/q/c$a;->e:Lly/img/android/pesdk/ui/activity/f$e;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lly/img/android/pesdk/ui/activity/f$e;->d([Ljava/lang/String;I)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/q/c$a;->g:Lly/img/android/pesdk/ui/q/c$b;

    invoke-interface {v0}, Lly/img/android/pesdk/ui/q/c$b;->b()V

    :goto_3
    return-void
.end method
