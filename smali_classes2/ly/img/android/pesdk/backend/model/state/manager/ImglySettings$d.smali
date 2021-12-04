.class public final Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;
.super Ljava/lang/Object;
.source "ImglySettings.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class<",
            "*>;",
            "Lly/img/android/pesdk/backend/model/constant/RevertStrategy;",
            "Z[",
            "Ljava/lang/String;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "revertStrategy"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOnChange"

    invoke-static {p6, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->l:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->d:Ljava/lang/Class;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->e:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    iput-boolean p5, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->f:Z

    iput-object p6, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->g:[Ljava/lang/String;

    iput-object p7, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->h:Lh/b0/c/a;

    iput-object p8, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->i:Lh/b0/c/a;

    iput-object p9, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->j:Lh/b0/c/a;

    iput-object p10, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->k:Lh/b0/c/a;

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->b:Ljava/lang/Object;

    .line 4
    sget-object p2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->g:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->c:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    .line 5
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->V(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 6
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->U(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->g(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;)V

    .line 8
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->U(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->V(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p5, 0x0

    invoke-interface {p2, p3, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->V(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->a0()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-eq p4, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->W(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->c:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lh/k;

    invoke-direct {v0}, Lh/k;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->j:Lh/b0/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u;

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->e:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->l(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->e:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->SETTINGS_LIST_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-ne v1, v2, :cond_4

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lh/b0/d/d0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;->a()V

    .line 9
    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;

    iget-object v1, v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;->a:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    const-string v2, "listItem.layerSettings"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<ly.img.android.pesdk.backend.model.state.manager.Settings<*>>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->REVERTIBLE_INTERFACE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-ne v1, p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lly/img/android/pesdk/backend/model/state/manager/g;

    if-nez v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/g;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-eq v1, p1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->k:Lh/b0/c/a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u;

    :cond_8
    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->k:Lh/b0/c/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u;

    :cond_9
    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->h:Lh/b0/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u;

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->e:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->g(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->i:Lh/b0/c/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/u;

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->i:Lh/b0/c/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/u;

    :cond_2
    throw v0
.end method

.method public f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;",
            "Lh/f0/i<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->c:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "INFO: Your current licence, doesn\'t allow to edit "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Your changes are ignored"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMGLY"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->g:[Ljava/lang/String;

    .line 6
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object v0, p1, p3

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->l:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;)V
    .locals 2

    const-string v0, "parcelCache"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->j()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->j()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "persistentClass"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lly/img/android/w/e/f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lh/b0/d/d0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->l:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->c:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->f:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->c:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    :goto_0
    return-void
.end method

.method public i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;",
            "Lh/f0/i<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->c:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    sget-object p2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    if-eq p1, p2, :cond_1

    sget-object p2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->g:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->b:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;->f:Z

    return v0
.end method
