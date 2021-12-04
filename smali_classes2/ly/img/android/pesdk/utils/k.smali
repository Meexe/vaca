.class public Lly/img/android/pesdk/utils/k;
.super Ljava/lang/Object;
.source "LevelProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/math/MathContext;


# instance fields
.field private b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lly/img/android/pesdk/utils/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    sput-object v0, Lly/img/android/pesdk/utils/k;->a:Ljava/math/MathContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/k;->b:Ljava/util/TreeSet;

    return-void
.end method

.method static synthetic a()Ljava/math/MathContext;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/k;->a:Ljava/math/MathContext;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Ljava/math/BigDecimal;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/utils/k;->b:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/utils/k$a;

    .line 4
    iget-object v4, v3, Lly/img/android/pesdk/utils/k$a;->g:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v4, v3, Lly/img/android/pesdk/utils/k$a;->f:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5
    iget-object v3, v3, Lly/img/android/pesdk/utils/k$a;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lly/img/android/pesdk/utils/k;->a:Ljava/math/MathContext;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/k;->b()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/k;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(IJJ)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Lly/img/android/pesdk/utils/k$a;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/utils/k$a;-><init>(Lly/img/android/pesdk/utils/k;JJI)V

    .line 2
    new-instance p2, Ljava/util/TreeSet;

    iget-object p3, p0, Lly/img/android/pesdk/utils/k;->b:Ljava/util/TreeSet;

    invoke-direct {p2, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lly/img/android/pesdk/utils/k$a;

    .line 5
    iget v0, p5, Lly/img/android/pesdk/utils/k$a;->e:I

    if-le v0, p1, :cond_1

    .line 6
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p5, v7}, Lly/img/android/pesdk/utils/k$a;->c(Lly/img/android/pesdk/utils/k$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p2, p0, Lly/img/android/pesdk/utils/k;->b:Ljava/util/TreeSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
