.class Lly/img/android/pesdk/utils/k$a;
.super Ljava/lang/Object;
.source "LevelProgress.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lly/img/android/pesdk/utils/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field f:Ljava/math/BigDecimal;

.field g:Ljava/math/BigDecimal;

.field final synthetic h:Lly/img/android/pesdk/utils/k;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/k;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/k$a;->h:Lly/img/android/pesdk/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p6, p0, Lly/img/android/pesdk/utils/k$a;->e:I

    .line 3
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/k$a;->f:Ljava/math/BigDecimal;

    .line 4
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p4, p5}, Ljava/math/BigDecimal;-><init>(J)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/k$a;->g:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/utils/k$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/k$a;->e:I

    iget p1, p1, Lly/img/android/pesdk/utils/k$a;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public c(Lly/img/android/pesdk/utils/k$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/k$a;->f:Ljava/math/BigDecimal;

    iget-object v1, p0, Lly/img/android/pesdk/utils/k$a;->g:Ljava/math/BigDecimal;

    invoke-static {}, Lly/img/android/pesdk/utils/k;->a()Ljava/math/MathContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lly/img/android/pesdk/utils/k$a;->f:Ljava/math/BigDecimal;

    iget-object p1, p1, Lly/img/android/pesdk/utils/k$a;->g:Ljava/math/BigDecimal;

    invoke-static {}, Lly/img/android/pesdk/utils/k;->a()Ljava/math/MathContext;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/k$a;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/k$a;->a(Lly/img/android/pesdk/utils/k$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lly/img/android/pesdk/utils/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/utils/k$a;

    .line 3
    iget v2, p0, Lly/img/android/pesdk/utils/k$a;->e:I

    iget p1, p1, Lly/img/android/pesdk/utils/k$a;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/k$a;->e:I

    return v0
.end method
