.class public abstract Lly/img/android/pesdk/backend/layer/base/e;
.super Lly/img/android/pesdk/backend/layer/base/LayerBase;
.source "GlLayerBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/base/e$b;,
        Lly/img/android/pesdk/backend/layer/base/e$a;
    }
.end annotation


# instance fields
.field private k:Lly/img/android/w/d/e/f/k;

.field private final l:Lh/g;

.field private volatile m:Z

.field private volatile n:Z

.field private final o:Lly/img/android/pesdk/backend/layer/base/e$d;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/layer/base/e$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E0()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/e;->k:Lly/img/android/w/d/e/f/k;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/e$c;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/e$c;-><init>(Lly/img/android/pesdk/backend/layer/base/e;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/e;->l:Lh/g;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/e;->m:Z

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/e$d;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/base/e$d;-><init>(Lly/img/android/pesdk/backend/layer/base/e;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/e;->o:Lly/img/android/pesdk/backend/layer/base/e$d;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/e;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p(Lly/img/android/pesdk/backend/layer/base/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/base/e;->n:Z

    return p0
.end method

.method public static final synthetic q(Lly/img/android/pesdk/backend/layer/base/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/e;->n:Z

    return-void
.end method

.method public static final synthetic r(Lly/img/android/pesdk/backend/layer/base/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/base/e;->m:Z

    return-void
.end method


# virtual methods
.method public h(Lly/img/android/pesdk/utils/d0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lly/img/android/pesdk/utils/d0;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final s()Lly/img/android/w/d/e/f/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/e;->k:Lly/img/android/w/d/e/f/k;

    return-object v0
.end method

.method protected final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/layer/base/e$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/e;->p:Ljava/util/List;

    return-object v0
.end method

.method public abstract u()Z
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/e;->l:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    const-string v0, "showState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E0()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/e;->k:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->recycle()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/e;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/e;->m:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->n()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->J()V

    .line 6
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/base/e;->o:Lly/img/android/pesdk/backend/layer/base/e$d;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->g(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/e;->n:Z

    :goto_0
    return-void
.end method

.method protected final y(Lly/img/android/w/d/e/f/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/base/e;->k:Lly/img/android/w/d/e/f/k;

    return-void
.end method
