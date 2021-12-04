.class public abstract Lh/b0/d/n;
.super Lh/b0/d/r;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lh/f0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b0/d/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/b0/d/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lh/b0/d/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lh/f0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/b0/d/a0;->d(Lh/b0/d/n;)Lh/f0/g;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b0/d/v;->getReflected()Lh/f0/i;

    move-result-object v0

    check-cast v0, Lh/f0/g;

    invoke-interface {v0}, Lh/f0/j;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lh/f0/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b0/d/n;->getGetter()Lh/f0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lh/f0/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/b0/d/v;->getReflected()Lh/f0/i;

    move-result-object v0

    check-cast v0, Lh/f0/g;

    invoke-interface {v0}, Lh/f0/j;->getGetter()Lh/f0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lh/f0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/b0/d/n;->getSetter()Lh/f0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lh/f0/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/b0/d/v;->getReflected()Lh/f0/i;

    move-result-object v0

    check-cast v0, Lh/f0/g;

    invoke-interface {v0}, Lh/f0/g;->getSetter()Lh/f0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lh/f0/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
