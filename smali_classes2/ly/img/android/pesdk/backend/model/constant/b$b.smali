.class public final Lly/img/android/pesdk/backend/model/constant/b$b;
.super Ljava/lang/Object;
.source "DrawableState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/constant/b;
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/constant/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/pesdk/backend/model/constant/b;[Lly/img/android/pesdk/backend/model/constant/b;)Lly/img/android/pesdk/backend/model/constant/b;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/constant/b;->b()[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/constant/b$b;->b([I[Lly/img/android/pesdk/backend/model/constant/b;)Lly/img/android/pesdk/backend/model/constant/b;

    move-result-object p1

    return-object p1
.end method

.method public final b([I[Lly/img/android/pesdk/backend/model/constant/b;)Lly/img/android/pesdk/backend/model/constant/b;
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p2, v3

    .line 2
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/constant/b;->b()[I

    move-result-object v5

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/constant/b;->b()[I

    move-result-object v2

    array-length v5, v2

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_3

    aget v7, v2, v6

    .line 4
    array-length v8, p1

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_1

    aget v10, p1, v9

    if-ne v10, v7, :cond_0

    move v7, v1

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    move-object v2, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method
