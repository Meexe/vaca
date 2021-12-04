.class public Lf/c/m/d/i$a;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/m/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lf/c/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e/h/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lf/c/m/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/m/d/i$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lf/c/e/h/a;Lf/c/m/d/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/c/e/h/a<",
            "TV;>;",
            "Lf/c/m/d/i$b<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/m/d/i$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lf/c/e/h/a;->m(Lf/c/e/h/a;)Lf/c/e/h/a;

    move-result-object p1

    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/e/h/a;

    iput-object p1, p0, Lf/c/m/d/i$a;->b:Lf/c/e/h/a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/c/m/d/i$a;->c:I

    .line 5
    iput-boolean p1, p0, Lf/c/m/d/i$a;->d:Z

    .line 6
    iput-object p3, p0, Lf/c/m/d/i$a;->e:Lf/c/m/d/i$b;

    .line 7
    iput p1, p0, Lf/c/m/d/i$a;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Lf/c/e/h/a;Lf/c/m/d/i$b;)Lf/c/m/d/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lf/c/e/h/a<",
            "TV;>;",
            "Lf/c/m/d/i$b<",
            "TK;>;)",
            "Lf/c/m/d/i$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/m/d/i$a;

    invoke-direct {v0, p0, p1, p2}, Lf/c/m/d/i$a;-><init>(Ljava/lang/Object;Lf/c/e/h/a;Lf/c/m/d/i$b;)V

    return-object v0
.end method
