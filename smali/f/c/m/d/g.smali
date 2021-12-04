.class public Lf/c/m/d/g;
.super Ljava/lang/Object;
.source "CountingLruBitmapMemoryCacheFactory.java"

# interfaces
.implements Lf/c/m/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/e/d/n;Lf/c/e/g/c;Lf/c/m/d/s$a;Lf/c/m/d/i$b;)Lf/c/m/d/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/d/n<",
            "Lf/c/m/d/t;",
            ">;",
            "Lf/c/e/g/c;",
            "Lf/c/m/d/s$a;",
            "Lf/c/m/d/i$b<",
            "Lf/c/c/a/d;",
            ">;)",
            "Lf/c/m/d/i<",
            "Lf/c/c/a/d;",
            "Lf/c/m/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/m/d/g$a;

    invoke-direct {v0, p0}, Lf/c/m/d/g$a;-><init>(Lf/c/m/d/g;)V

    .line 2
    new-instance v1, Lf/c/m/d/r;

    invoke-direct {v1, v0, p3, p1, p4}, Lf/c/m/d/r;-><init>(Lf/c/m/d/y;Lf/c/m/d/s$a;Lf/c/e/d/n;Lf/c/m/d/i$b;)V

    .line 3
    invoke-interface {p2, v1}, Lf/c/e/g/c;->a(Lf/c/e/g/b;)V

    return-object v1
.end method
