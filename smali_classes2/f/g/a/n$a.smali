.class Lf/g/a/n$a;
.super Ljava/lang/Object;
.source "RotationGestureHandler.java"

# interfaces
.implements Lf/g/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/g/a/n;


# direct methods
.method constructor <init>(Lf/g/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/n$a;->a:Lf/g/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/g/a/n$a;->a:Lf/g/a/n;

    invoke-virtual {p1}, Lf/g/a/b;->g()V

    return-void
.end method

.method public b(Lf/g/a/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/g/a/n$a;->a:Lf/g/a/n;

    invoke-static {v0}, Lf/g/a/n;->U(Lf/g/a/n;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/g/a/n$a;->a:Lf/g/a/n;

    invoke-virtual {p1}, Lf/g/a/m;->d()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lf/g/a/n;->V(Lf/g/a/n;D)D

    .line 3
    invoke-virtual {p1}, Lf/g/a/m;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/g/a/n$a;->a:Lf/g/a/n;

    invoke-static {p1}, Lf/g/a/n;->U(Lf/g/a/n;)D

    move-result-wide v4

    sub-double/2addr v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {p1, v4, v5}, Lf/g/a/n;->W(Lf/g/a/n;D)D

    .line 5
    :cond_0
    iget-object p1, p0, Lf/g/a/n$a;->a:Lf/g/a/n;

    invoke-static {p1}, Lf/g/a/n;->U(Lf/g/a/n;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lf/g/a/n$a;->a:Lf/g/a/n;

    invoke-virtual {p1}, Lf/g/a/b;->p()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lf/g/a/n$a;->a:Lf/g/a/n;

    invoke-virtual {p1}, Lf/g/a/b;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lf/g/a/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
