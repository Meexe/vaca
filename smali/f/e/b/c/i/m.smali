.class public abstract Lf/e/b/c/i/m;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/c/i/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/b/c/i/m$a;
    .locals 2

    .line 1
    new-instance v0, Lf/e/b/c/i/c$b;

    invoke-direct {v0}, Lf/e/b/c/i/c$b;-><init>()V

    sget-object v1, Lf/e/b/c/d;->e:Lf/e/b/c/d;

    invoke-virtual {v0, v1}, Lf/e/b/c/i/c$b;->d(Lf/e/b/c/d;)Lf/e/b/c/i/m$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lf/e/b/c/d;
.end method

.method public e(Lf/e/b/c/d;)Lf/e/b/c/i/m;
    .locals 2

    .line 1
    invoke-static {}, Lf/e/b/c/i/m;->a()Lf/e/b/c/i/m$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/e/b/c/i/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/c/i/m$a;->b(Ljava/lang/String;)Lf/e/b/c/i/m$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lf/e/b/c/i/m$a;->d(Lf/e/b/c/d;)Lf/e/b/c/i/m$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lf/e/b/c/i/m;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/b/c/i/m$a;->c([B)Lf/e/b/c/i/m$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/e/b/c/i/m$a;->a()Lf/e/b/c/i/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lf/e/b/c/i/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lf/e/b/c/i/m;->d()Lf/e/b/c/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lf/e/b/c/i/m;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/e/b/c/i/m;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
