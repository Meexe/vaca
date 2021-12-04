.class public final Lf/e/b/c/i/x/j/h;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lf/e/b/c/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/c/i/x/j/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/b/c/i/u/a/b<",
        "Lf/e/b/c/i/x/j/d;",
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

.method public static a()Lf/e/b/c/i/x/j/h;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/c/i/x/j/h$a;->a()Lf/e/b/c/i/x/j/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/e/b/c/i/x/j/d;
    .locals 2

    .line 1
    invoke-static {}, Lf/e/b/c/i/x/j/e;->c()Lf/e/b/c/i/x/j/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/e/b/c/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/c/i/x/j/d;

    return-object v0
.end method


# virtual methods
.method public b()Lf/e/b/c/i/x/j/d;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/c/i/x/j/h;->c()Lf/e/b/c/i/x/j/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/c/i/x/j/h;->b()Lf/e/b/c/i/x/j/d;

    move-result-object v0

    return-object v0
.end method
