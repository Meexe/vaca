.class public final Lkotlinx/coroutines/f2/c;
.super Lkotlinx/coroutines/f2/d;
.source "Dispatcher.kt"


# static fields
.field private static final l:Lkotlinx/coroutines/a0;

.field public static final m:Lkotlinx/coroutines/f2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlinx/coroutines/f2/c;

    invoke-direct {v0}, Lkotlinx/coroutines/f2/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/f2/c;->m:Lkotlinx/coroutines/f2/c;

    .line 2
    new-instance v1, Lkotlinx/coroutines/f2/f;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/v;->a()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lh/e0/g;->c(II)I

    move-result v5

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/internal/v;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/f2/f;-><init>(Lkotlinx/coroutines/f2/d;ILjava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/f2/c;->l:Lkotlinx/coroutines/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/f2/d;-><init>(IILjava/lang/String;ILh/b0/d/g;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/f2/c;->l:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
