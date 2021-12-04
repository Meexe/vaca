.class Lf/e/c/a/y/u$a;
.super Ljava/lang/Object;
.source "HashType.java"

# interfaces
.implements Lf/e/c/a/z/a/b0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/y/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/c/a/z/a/b0$d<",
        "Lf/e/c/a/y/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lf/e/c/a/z/a/b0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/y/u$a;->b(I)Lf/e/c/a/y/u;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lf/e/c/a/y/u;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/e/c/a/y/u;->a(I)Lf/e/c/a/y/u;

    move-result-object p1

    return-object p1
.end method
