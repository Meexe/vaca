.class public final Lkotlinx/coroutines/z0$a;
.super Lh/y/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/b<",
        "Lkotlinx/coroutines/a0;",
        "Lkotlinx/coroutines/z0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/a0;->e:Lkotlinx/coroutines/a0$a;

    .line 3
    sget-object v1, Lkotlinx/coroutines/z0$a$a;->e:Lkotlinx/coroutines/z0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lh/y/b;-><init>(Lh/y/g$c;Lh/b0/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z0$a;-><init>()V

    return-void
.end method
