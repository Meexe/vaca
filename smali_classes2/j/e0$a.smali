.class public final Lj/e0$a;
.super Lj/e0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lj/e0;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lj/e0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
