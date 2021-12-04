.class public final Lkotlinx/coroutines/c2;
.super Lh/y/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c2$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/c2$a;


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c2$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/c2;->e:Lkotlinx/coroutines/c2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->e:Lkotlinx/coroutines/c2$a;

    invoke-direct {p0, v0}, Lh/y/a;-><init>(Lh/y/g$c;)V

    return-void
.end method
