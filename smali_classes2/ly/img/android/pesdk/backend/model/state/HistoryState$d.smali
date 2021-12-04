.class public Lly/img/android/pesdk/backend/model/state/HistoryState$d;
.super Ljava/util/ArrayList;
.source "HistoryState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/HistoryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lly/img/android/pesdk/backend/model/state/HistoryState$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field final synthetic f:Lly/img/android/pesdk/backend/model/state/HistoryState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/HistoryState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->e:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    if-lt v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->removeRange(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->i(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 2
    :cond_1
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->e:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->H(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->I(Lly/img/android/pesdk/backend/model/state/HistoryState;)Lly/img/android/pesdk/backend/model/state/HistoryState$b;

    move-result-object p1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$b;->b(I)Lly/img/android/pesdk/backend/model/state/HistoryState$d;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->j()Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public j()Lly/img/android/pesdk/backend/model/state/HistoryState$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->e:I

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->L(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->i(I)Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object v0

    return-object v0
.end method

.method public final varargs k([Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;-><init>(Lly/img/android/pesdk/backend/model/state/HistoryState;)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 4
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->H()Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->c(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->j()Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->b(Lly/img/android/pesdk/backend/model/state/HistoryState$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    iget v1, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->e:I

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/HistoryState;->L(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->c(I)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->size()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final varargs m([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->j()Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 4
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->H()Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->c(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs p([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->j()Lly/img/android/pesdk/backend/model/state/HistoryState$c;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/HistoryState$d;->f:Lly/img/android/pesdk/backend/model/state/HistoryState;

    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 5
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->H()Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v3, v4}, Lly/img/android/pesdk/backend/model/state/HistoryState$c;->c(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected removeRange(II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
