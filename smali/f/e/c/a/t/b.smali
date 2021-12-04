.class public Lf/e/c/a/t/b;
.super Ljava/lang/Object;
.source "AeadWrapper.java"

# interfaces
.implements Lf/e/c/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/t/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/c/a/q<",
        "Lf/e/c/a/a;",
        "Lf/e/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e/c/a/t/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf/e/c/a/t/b;->a:Ljava/util/logging/Logger;

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
    sget-object v0, Lf/e/c/a/t/b;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/t/b;

    invoke-direct {v0}, Lf/e/c/a/t/b;-><init>()V

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
            "Lf/e/c/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/e/c/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/e/c/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/e/c/a/a;

    return-object v0
.end method

.method public bridge synthetic c(Lf/e/c/a/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/t/b;->f(Lf/e/c/a/p;)Lf/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/e/c/a/p;)Lf/e/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/p<",
            "Lf/e/c/a/a;",
            ">;)",
            "Lf/e/c/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/c/a/t/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/e/c/a/t/b$b;-><init>(Lf/e/c/a/p;Lf/e/c/a/t/b$a;)V

    return-object v0
.end method
