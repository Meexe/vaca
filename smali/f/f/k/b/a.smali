.class public final synthetic Lf/f/k/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/p;


# instance fields
.field public final synthetic a:Lf/f/k/b/e;

.field public final synthetic b:Lf/f/i/c0;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/b/e;Lf/f/i/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/b/a;->a:Lf/f/k/b/e;

    iput-object p2, p0, Lf/f/k/b/a;->b:Lf/f/i/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/k/b/a;->a:Lf/f/k/b/e;

    iget-object v1, p0, Lf/f/k/b/a;->b:Lf/f/i/c0;

    check-cast p1, Lf/f/k/i/j;

    invoke-virtual {v0, v1, p1}, Lf/f/k/b/e;->t0(Lf/f/i/c0;Lf/f/k/i/j;)V

    return-void
.end method
