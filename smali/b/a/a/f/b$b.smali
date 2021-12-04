.class public Lb/a/a/f/b$b;
.super Ljava/lang/Object;
.source "StoreController.java"

# interfaces
.implements Li/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a/b<",
        "Ljava/lang/String;",
        "Lb/a/a/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/f/b;


# direct methods
.method public synthetic constructor <init>(Lb/a/a/f/b;Lb/a/a/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/f/b$b;->a:Lb/a/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lb/a/a/c/b;

    invoke-virtual {p0, p1, p2}, Lb/a/a/f/b$b;->b(Ljava/lang/String;Lb/a/a/c/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lb/a/a/c/b;)V
    .locals 7

    const/16 v0, 0x8

    const-wide/16 v1, 0x8fc

    .line 1
    invoke-static {v0, v1, v2, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/a/f/b$b;->a:Lb/a/a/f/b;

    invoke-static {v0}, Lb/a/a/f/b;->w(Lb/a/a/f/b;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lb/a/a/c/b;->e(Z)V

    .line 4
    iget-object v1, p0, Lb/a/a/f/b$b;->a:Lb/a/a/f/b;

    sget-object v6, Lb/a/a/f/c;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lb/a/a/f/b;->j(Lb/a/a/f/b;Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    .line 5
    iget-object p2, p0, Lb/a/a/f/b$b;->a:Lb/a/a/f/b;

    invoke-static {p2, p1}, Lb/a/a/f/b;->d(Lb/a/a/f/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lb/a/a/f/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x10

    const-wide/16 v0, 0x90e

    const-string p2, "Resetting process"

    .line 6
    invoke-static {p1, v0, v1, p2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lb/a/a/f/b$b;->a:Lb/a/a/f/b;

    .line 8
    iget-object p1, p1, Lb/a/a/f/b;->d:Li/a/a/e;

    .line 9
    invoke-virtual {p1}, Li/a/a/e;->clear()V

    .line 10
    iget-object p1, p0, Lb/a/a/f/b$b;->a:Lb/a/a/f/b;

    .line 11
    iget-object p2, p1, Lb/a/a/f/b;->f:[Lg/b/a/b/a;

    .line 12
    invoke-static {p1, p2}, Lb/a/a/f/b;->k(Lb/a/a/f/b;[Lg/b/a/b/a;)V

    .line 13
    iget-object p1, p0, Lb/a/a/f/b$b;->a:Lb/a/a/f/b;

    invoke-static {p1}, Lb/a/a/f/b;->s(Lb/a/a/f/b;)V

    return-void
.end method
