.class public Lly/img/android/pesdk/backend/model/state/HistoryState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "HistoryState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/HistoryState$b;,
        Lly/img/android/pesdk/backend/model/state/HistoryState$c;,
        Lly/img/android/pesdk/backend/model/state/HistoryState$d;
    }
.end annotation


# instance fields
.field private i:Landroid/util/SparseIntArray;

.field private j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

.field private k:Lly/img/android/pesdk/backend/model/state/HistoryState$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->i:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;Lly/img/android/pesdk/backend/model/state/HistoryState$a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->k:Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    return-void
.end method

.method static synthetic H(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->k:Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    return-object p0
.end method

.method static synthetic I(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    return-object p0
.end method


# virtual methods
.method protected J(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->P(II)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    return-object p1
.end method

.method public L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->i:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    .line 4
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected N(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState;->P(II)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    return-object p1
.end method

.method protected P(II)Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->L(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->i(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    return-object p1
.end method

.method public Q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->L(I)I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public R(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->L(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->J(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->L(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->append(II)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->d()V

    const-string p1, "HistoryState.UNDO"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string p1, "HistoryState.HISTORY_LEVEL_LIST_CREATED"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->i(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->d()V

    const-string p1, "HistoryState.REDO"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs W(I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->k([Ljava/lang/Class;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->k:Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->c(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V

    return-void
.end method

.method public Z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->N(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->L(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->append(II)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->d()V

    const-string p1, "HistoryState.REDO"

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs a0(I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->m([Ljava/lang/Class;)V

    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs b0(I[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState;->j:Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->p([Ljava/lang/Class;)V

    const-string p1, "HistoryState.HISTORY_CREATED"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method
