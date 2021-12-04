.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/a0;

.field private static final b:Lkotlinx/coroutines/a0;

.field private static final c:Lkotlinx/coroutines/a0;

.field public static final d:Lkotlinx/coroutines/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/r0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/r0;->d:Lkotlinx/coroutines/r0;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/z;->a()Lkotlinx/coroutines/a0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/a0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/z1;->f:Lkotlinx/coroutines/z1;

    sput-object v0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/a0;

    .line 4
    sget-object v0, Lkotlinx/coroutines/f2/c;->m:Lkotlinx/coroutines/f2/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/f2/c;->k0()Lkotlinx/coroutines/a0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->c:Lkotlinx/coroutines/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/p1;

    return-object v0
.end method
