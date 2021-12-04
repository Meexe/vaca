.class public abstract Lh/b0/d/p;
.super Lh/b0/d/r;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lh/f0/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh/b0/d/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lh/f0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lh/f0/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b0/d/v;->getReflected()Lh/f0/i;

    move-result-object v0

    check-cast v0, Lh/f0/h;

    invoke-interface {v0}, Lh/f0/k;->getGetter()Lh/f0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh/f0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
