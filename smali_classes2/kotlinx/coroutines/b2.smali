.class final Lkotlinx/coroutines/b2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lh/y/g$b;
.implements Lh/y/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/y/g$b;",
        "Lh/y/g$c<",
        "Lkotlinx/coroutines/b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/b2;

    invoke-direct {v0}, Lkotlinx/coroutines/b2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b2;->e:Lkotlinx/coroutines/b2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/b0/c/p<",
            "-TR;-",
            "Lh/y/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh/y/g$b$a;->a(Lh/y/g$b;Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/y/g$c;)Lh/y/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/y/g$b;",
            ">(",
            "Lh/y/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/y/g$b$a;->b(Lh/y/g$b;Lh/y/g$c;)Lh/y/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh/y/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/y/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lh/y/g$c;)Lh/y/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g$c<",
            "*>;)",
            "Lh/y/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/y/g$b$a;->c(Lh/y/g$b;Lh/y/g$c;)Lh/y/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lh/y/g;)Lh/y/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/y/g$b$a;->d(Lh/y/g$b;Lh/y/g;)Lh/y/g;

    move-result-object p1

    return-object p1
.end method
