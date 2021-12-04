.class final Lj/e;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lj/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lj/e0;
    .locals 1

    .line 1
    sget-object v0, Lj/e0;->NONE:Lj/e0;

    return-object v0
.end method

.method public write(Lj/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lj/f;->c(J)V

    return-void
.end method
