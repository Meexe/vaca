.class public final Lh/y/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/y/g;Lh/y/g;)Lh/y/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/y/h;->e:Lh/y/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh/y/g$a$a;->e:Lh/y/g$a$a;

    invoke-interface {p1, p0, v0}, Lh/y/g;->fold(Ljava/lang/Object;Lh/b0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/y/g;

    :goto_0
    return-object p0
.end method
