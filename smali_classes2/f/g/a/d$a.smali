.class Lf/g/a/d$a;
.super Ljava/lang/Object;
.source "GestureHandlerOrchestrator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/g/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/b;Lf/g/a/b;)I
    .locals 3

    .line 1
    iget-boolean v0, p1, Lf/g/a/b;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p2, Lf/g/a/b;->z:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p1, Lf/g/a/b;->A:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p2, Lf/g/a/b;->A:Z

    if-eqz v2, :cond_2

    .line 2
    :cond_1
    iget p2, p2, Lf/g/a/b;->y:I

    iget p1, p1, Lf/g/a/b;->y:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    if-eqz v0, :cond_3

    return p1

    .line 3
    :cond_3
    iget-boolean v0, p2, Lf/g/a/b;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    return p1

    .line 4
    :cond_5
    iget-boolean p1, p2, Lf/g/a/b;->A:Z

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/g/a/b;

    check-cast p2, Lf/g/a/b;

    invoke-virtual {p0, p1, p2}, Lf/g/a/d$a;->a(Lf/g/a/b;Lf/g/a/b;)I

    move-result p1

    return p1
.end method
