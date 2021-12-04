.class public abstract Lkotlinx/coroutines/f2/j;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lkotlinx/coroutines/f2/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/f2/h;->f:Lkotlinx/coroutines/f2/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/f2/j;-><init>(JLkotlinx/coroutines/f2/k;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/f2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/f2/j;->e:J

    iput-object p3, p0, Lkotlinx/coroutines/f2/j;->f:Lkotlinx/coroutines/f2/k;

    return-void
.end method
