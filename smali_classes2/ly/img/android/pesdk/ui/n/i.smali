.class public abstract Lly/img/android/pesdk/ui/n/i;
.super Lly/img/android/pesdk/ui/n/g;
.source "UIGroupElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/n/i$a;
    }
.end annotation


# static fields
.field private static F:I

.field public static final G:Lly/img/android/pesdk/ui/n/i$a;


# instance fields
.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/n/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/n/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/n/i$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/n/i;->G:Lly/img/android/pesdk/ui/n/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/n/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/n/i;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->l()[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    aput v2, v0, v1

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->l()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    aput v2, v0, v1

    return-void
.end method

.method public static final synthetic Y()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/n/i;->F:I

    return v0
.end method

.method public static final synthetic Z(I)V
    .locals 0

    .line 1
    sput p0, Lly/img/android/pesdk/ui/n/i;->F:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/n/h;->D()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->w()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->q()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/ui/n/i;->g0(FF)V

    return-void
.end method

.method public E(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/i;->H:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/n/g;

    .line 3
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/n/h;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/n/h;->L(FF)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->w()F

    move-result p1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->q()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/n/i;->g0(FF)V

    return-void
.end method

.method public T(Lly/img/android/pesdk/utils/e0;)F
    .locals 3

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/n/g;->U(Lly/img/android/pesdk/utils/e0;)F

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/i;->H:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/n/g;

    .line 4
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/n/g;->U(Lly/img/android/pesdk/utils/e0;)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public V(Lly/img/android/pesdk/utils/e0;)Z
    .locals 3

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/i;->H:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/ui/n/g;

    invoke-virtual {v2, p1}, Lly/img/android/pesdk/ui/n/g;->R(Lly/img/android/pesdk/utils/e0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B::",
            "Ljava/util/Collection<",
            "TA;>;>(TA;TB;)TA;"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/util/Collection<",
            "+TC;>;B::",
            "Ljava/util/Collection<",
            "TC;>;C:",
            "Ljava/lang/Object;",
            ">(TA;TB;)TA;"
        }
    .end annotation

    const-string v0, "$this$alsoAddTo"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final c0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/ui/n/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/i;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d0(FF)Lly/img/android/pesdk/ui/n/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/n/h;->C()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/utils/e0;->g0(FF)V

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/n/i;->e0(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/ui/n/g;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object p1
.end method

.method public final e0(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/ui/n/g;
    .locals 7

    const-string v0, "vectorPos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/n/i;->H:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    move-object v3, v1

    check-cast v3, Lly/img/android/pesdk/ui/n/g;

    .line 7
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/ui/n/g;->U(Lly/img/android/pesdk/utils/e0;)F

    move-result v3

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lly/img/android/pesdk/ui/n/g;

    .line 10
    invoke-virtual {v5, p1}, Lly/img/android/pesdk/ui/n/g;->U(Lly/img/android/pesdk/utils/e0;)F

    move-result v5

    .line 11
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_3

    move-object v1, v4

    move v3, v5

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    :goto_0
    check-cast v1, Lly/img/android/pesdk/ui/n/g;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/n/g;->V(Lly/img/android/pesdk/utils/e0;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v2, v1

    :cond_4
    return-object v2
.end method

.method public final f0([F)Lly/img/android/pesdk/ui/n/g;
    .locals 2

    const-string v0, "screenPos"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget p1, p1, v1

    .line 3
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/ui/n/i;->d0(FF)Lly/img/android/pesdk/ui/n/g;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g0(FF)V
.end method
