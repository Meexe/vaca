.class public Lf/e/c/a/u/c;
.super Ljava/lang/Object;
.source "DeterministicAeadWrapper.java"

# interfaces
.implements Lf/e/c/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/u/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/c/a/q<",
        "Lf/e/c/a/d;",
        "Lf/e/c/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e/c/a/u/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/e/c/a/u/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/u/c;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/u/c;

    invoke-direct {v0}, Lf/e/c/a/u/c;-><init>()V

    invoke-static {v0}, Lf/e/c/a/r;->r(Lf/e/c/a/q;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/e/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/e/c/a/d;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/e/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/e/c/a/d;

    return-object v0
.end method

.method public bridge synthetic c(Lf/e/c/a/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/u/c;->f(Lf/e/c/a/p;)Lf/e/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/e/c/a/p;)Lf/e/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/p<",
            "Lf/e/c/a/d;",
            ">;)",
            "Lf/e/c/a/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/u/c$a;

    invoke-direct {v0, p1}, Lf/e/c/a/u/c$a;-><init>(Lf/e/c/a/p;)V

    return-object v0
.end method
