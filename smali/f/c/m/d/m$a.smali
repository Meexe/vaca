.class final Lf/c/m/d/m$a;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"

# interfaces
.implements Lf/c/m/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/d/m;->a(Lf/c/e/d/n;Lf/c/e/g/c;)Lf/c/m/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/m/d/y<",
        "Lf/c/e/g/g;",
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
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/c/e/g/g;

    invoke-virtual {p0, p1}, Lf/c/m/d/m$a;->b(Lf/c/e/g/g;)I

    move-result p1

    return p1
.end method

.method public b(Lf/c/e/g/g;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lf/c/e/g/g;->size()I

    move-result p1

    return p1
.end method
