.class final Lf/e/b/c/i/p;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lf/e/b/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e/b/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/e/b/c/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Lf/e/b/c/b;

.field private final d:Lf/e/b/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/c/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lf/e/b/c/i/q;


# direct methods
.method constructor <init>(Lf/e/b/c/i/m;Ljava/lang/String;Lf/e/b/c/b;Lf/e/b/c/e;Lf/e/b/c/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/c/i/m;",
            "Ljava/lang/String;",
            "Lf/e/b/c/b;",
            "Lf/e/b/c/e<",
            "TT;[B>;",
            "Lf/e/b/c/i/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/b/c/i/p;->a:Lf/e/b/c/i/m;

    .line 3
    iput-object p2, p0, Lf/e/b/c/i/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/e/b/c/i/p;->c:Lf/e/b/c/b;

    .line 5
    iput-object p4, p0, Lf/e/b/c/i/p;->d:Lf/e/b/c/e;

    .line 6
    iput-object p5, p0, Lf/e/b/c/i/p;->e:Lf/e/b/c/i/q;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lf/e/b/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/e/b/c/i/o;->b()Lf/e/b/c/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/e/b/c/i/p;->b(Lf/e/b/c/c;Lf/e/b/c/h;)V

    return-void
.end method

.method public b(Lf/e/b/c/c;Lf/e/b/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/c/c<",
            "TT;>;",
            "Lf/e/b/c/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/c/i/p;->e:Lf/e/b/c/i/q;

    .line 2
    invoke-static {}, Lf/e/b/c/i/l;->a()Lf/e/b/c/i/l$a;

    move-result-object v1

    iget-object v2, p0, Lf/e/b/c/i/p;->a:Lf/e/b/c/i/m;

    .line 3
    invoke-virtual {v1, v2}, Lf/e/b/c/i/l$a;->e(Lf/e/b/c/i/m;)Lf/e/b/c/i/l$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lf/e/b/c/i/l$a;->c(Lf/e/b/c/c;)Lf/e/b/c/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lf/e/b/c/i/p;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lf/e/b/c/i/l$a;->f(Ljava/lang/String;)Lf/e/b/c/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lf/e/b/c/i/p;->d:Lf/e/b/c/e;

    .line 6
    invoke-virtual {p1, v1}, Lf/e/b/c/i/l$a;->d(Lf/e/b/c/e;)Lf/e/b/c/i/l$a;

    move-result-object p1

    iget-object v1, p0, Lf/e/b/c/i/p;->c:Lf/e/b/c/b;

    .line 7
    invoke-virtual {p1, v1}, Lf/e/b/c/i/l$a;->b(Lf/e/b/c/b;)Lf/e/b/c/i/l$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lf/e/b/c/i/l$a;->a()Lf/e/b/c/i/l;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lf/e/b/c/i/q;->a(Lf/e/b/c/i/l;Lf/e/b/c/h;)V

    return-void
.end method
