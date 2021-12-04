.class public Lf/c/j/a/a/i/j/c;
.super Lf/c/m/m/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final a:Lcom/facebook/common/time/b;

.field private final b:Lf/c/j/a/a/i/i;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lf/c/j/a/a/i/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/m/m/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/j/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    return-void
.end method


# virtual methods
.method public a(Lf/c/m/o/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    iget-object v1, p0, Lf/c/j/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/j/a/a/i/i;->s(J)V

    .line 2
    iget-object v0, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {v0, p1}, Lf/c/j/a/a/i/i;->q(Lf/c/m/o/b;)V

    .line 3
    iget-object p1, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p2}, Lf/c/j/a/a/i/i;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p3}, Lf/c/j/a/a/i/i;->x(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p4}, Lf/c/j/a/a/i/i;->w(Z)V

    return-void
.end method

.method public c(Lf/c/m/o/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    iget-object v1, p0, Lf/c/j/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/j/a/a/i/i;->r(J)V

    .line 2
    iget-object v0, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {v0, p1}, Lf/c/j/a/a/i/i;->q(Lf/c/m/o/b;)V

    .line 3
    iget-object p1, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p2}, Lf/c/j/a/a/i/i;->x(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p3}, Lf/c/j/a/a/i/i;->w(Z)V

    return-void
.end method

.method public g(Lf/c/m/o/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    iget-object v0, p0, Lf/c/j/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lf/c/j/a/a/i/i;->r(J)V

    .line 2
    iget-object p3, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {p3, p1}, Lf/c/j/a/a/i/i;->q(Lf/c/m/o/b;)V

    .line 3
    iget-object p1, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p2}, Lf/c/j/a/a/i/i;->x(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {p1, p4}, Lf/c/j/a/a/i/i;->w(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    iget-object v1, p0, Lf/c/j/a/a/i/j/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/c/j/a/a/i/i;->r(J)V

    .line 2
    iget-object v0, p0, Lf/c/j/a/a/i/j/c;->b:Lf/c/j/a/a/i/i;

    invoke-virtual {v0, p1}, Lf/c/j/a/a/i/i;->x(Ljava/lang/String;)V

    return-void
.end method
