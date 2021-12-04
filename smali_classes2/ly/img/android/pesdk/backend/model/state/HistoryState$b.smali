.class Lly/img/android/pesdk/backend/model/state/HistoryState$b;
.super Landroid/util/SparseArray;
.source "HistoryState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/HistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lly/img/android/pesdk/backend/model/state/HistoryState$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/HistoryState;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->e:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    return-void
.end method


# virtual methods
.method public b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->e:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object p1

    return-object p1
.end method
