.class final Lf/c/m/d/q$a;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCacheBitmapMemoryCacheFactory.java"

# interfaces
.implements Lf/c/m/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/d/q;->a(Lf/c/m/d/s;Lf/c/m/d/o;)Lf/c/m/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/m/d/u<",
        "Lf/c/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/m/d/o;


# direct methods
.method constructor <init>(Lf/c/m/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/d/q$a;->a:Lf/c/m/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/c/a/d;

    invoke-virtual {p0, p1}, Lf/c/m/d/q$a;->d(Lf/c/c/a/d;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/c/a/d;

    invoke-virtual {p0, p1}, Lf/c/m/d/q$a;->e(Lf/c/c/a/d;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/c/c/a/d;

    invoke-virtual {p0, p1}, Lf/c/m/d/q$a;->f(Lf/c/c/a/d;)V

    return-void
.end method

.method public d(Lf/c/c/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/d/q$a;->a:Lf/c/m/d/o;

    invoke-interface {v0, p1}, Lf/c/m/d/o;->d(Lf/c/c/a/d;)V

    return-void
.end method

.method public e(Lf/c/c/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/d/q$a;->a:Lf/c/m/d/o;

    invoke-interface {v0, p1}, Lf/c/m/d/o;->c(Lf/c/c/a/d;)V

    return-void
.end method

.method public f(Lf/c/c/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/d/q$a;->a:Lf/c/m/d/o;

    invoke-interface {v0, p1}, Lf/c/m/d/o;->j(Lf/c/c/a/d;)V

    return-void
.end method
