.class final Lkotlinx/coroutines/a0$a$a;
.super Lh/b0/d/m;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/a0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lh/y/g$b;",
        "Lkotlinx/coroutines/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/a0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/a0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a0$a$a;->e:Lkotlinx/coroutines/a0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/y/g$b;)Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/a0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/y/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a0$a$a;->a(Lh/y/g$b;)Lkotlinx/coroutines/a0;

    move-result-object p1

    return-object p1
.end method
