.class public final Lly/img/android/pesdk/ui/panels/i/q$b;
.super Ljava/lang/Object;
.source "SpaceItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/panels/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/i/q$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/ui/panels/i/q$b;ILly/img/android/pesdk/utils/h;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget p1, Lly/img/android/pesdk/ui/panels/i/q;->i:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/i/q$b;->a(ILly/img/android/pesdk/utils/h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(ILly/img/android/pesdk/utils/h;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/ui/panels/i/b;",
            ">(I",
            "Lly/img/android/pesdk/utils/h<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 4
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/h;->clear()V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lh/v/j;->p()V

    :cond_1
    check-cast v5, Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v2, v7

    mul-int/2addr v7, p1

    if-lt v7, v3, :cond_3

    int-to-float v8, v1

    cmpg-float v9, v8, v0

    if-nez v9, :cond_2

    .line 7
    div-int/lit8 v7, v7, 0x2

    .line 8
    new-instance v8, Lly/img/android/pesdk/ui/panels/i/q;

    invoke-direct {v8, v7}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(I)V

    invoke-virtual {p2, v8}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    cmpl-float v8, v8, v0

    if-lez v8, :cond_3

    if-lt v7, v3, :cond_3

    .line 9
    new-instance v8, Lly/img/android/pesdk/ui/panels/i/q;

    invoke-direct {v8, v7}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(I)V

    invoke-virtual {p2, v8}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly/img/android/pesdk/ui/panels/i/b;

    if-nez v8, :cond_4

    .line 11
    new-instance v8, Lly/img/android/pesdk/ui/panels/i/q;

    invoke-direct {v8, p1}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(I)V

    invoke-virtual {p2, v8}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p2, v8}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-lt v7, v3, :cond_7

    int-to-float v5, v1

    cmpg-float v5, v5, v0

    if-nez v5, :cond_6

    .line 13
    new-instance v5, Lly/img/android/pesdk/ui/panels/i/q;

    invoke-direct {v5, v7}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(I)V

    invoke-virtual {p2, v5}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-gez v5, :cond_7

    if-lt v7, v3, :cond_7

    .line 14
    new-instance v5, Lly/img/android/pesdk/ui/panels/i/q;

    invoke-direct {v5, v7}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(I)V

    invoke-virtual {p2, v5}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v1, v5, :cond_8

    .line 16
    new-instance v1, Lly/img/android/pesdk/ui/panels/i/p;

    invoke-direct {v1, v3}, Lly/img/android/pesdk/ui/panels/i/p;-><init>(I)V

    invoke-virtual {p2, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    :cond_8
    move v1, v6

    goto/16 :goto_1

    :cond_9
    return-void
.end method
