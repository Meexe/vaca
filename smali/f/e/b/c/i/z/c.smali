.class public final Lf/e/b/c/i/z/c;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lf/e/b/c/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/c/i/z/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/b/c/i/u/a/b<",
        "Lf/e/b/c/i/z/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/b/c/i/z/c;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/c/i/z/c$a;->a()Lf/e/b/c/i/z/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/e/b/c/i/z/a;
    .locals 2

    .line 1
    invoke-static {}, Lf/e/b/c/i/z/b;->a()Lf/e/b/c/i/z/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/e/b/c/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/c/i/z/a;

    return-object v0
.end method


# virtual methods
.method public c()Lf/e/b/c/i/z/a;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/c/i/z/c;->b()Lf/e/b/c/i/z/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/c/i/z/c;->c()Lf/e/b/c/i/z/a;

    move-result-object v0

    return-object v0
.end method
