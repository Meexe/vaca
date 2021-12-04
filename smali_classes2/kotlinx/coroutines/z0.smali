.class public abstract Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/a0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z0$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z0$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/z0;->f:Lkotlinx/coroutines/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a0;-><init>()V

    return-void
.end method
