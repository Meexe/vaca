.class public Lf/f/k/k/j0;
.super Ljava/lang/Object;
.source "FabCollapseBehaviour.java"

# interfaces
.implements Lf/f/k/m/s$b;
.implements Lf/f/k/m/s$a;


# instance fields
.field private a:Lf/f/k/k/i0;

.field private b:Lf/f/k/m/s;


# direct methods
.method public constructor <init>(Lf/f/k/k/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/k/k/j0;->a:Lf/f/k/k/i0;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/j0;->a:Lf/f/k/k/i0;

    invoke-interface {v0}, Lf/f/k/k/i0;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/j0;->a:Lf/f/k/k/i0;

    invoke-interface {v0}, Lf/f/k/k/i0;->b()V

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/k/j0;->b:Lf/f/k/m/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/k/m/s;->i()V

    :cond_0
    return-void
.end method

.method public f(Lf/f/k/m/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/f/k/k/j0;->b:Lf/f/k/m/s;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0, p0}, Lf/f/k/m/s;->h(Lf/f/k/m/s$c;Lf/f/k/m/s$b;Lf/f/k/m/s$a;)V

    return-void
.end method
