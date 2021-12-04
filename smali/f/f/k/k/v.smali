.class public final synthetic Lf/f/k/k/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/s;


# instance fields
.field public final synthetic a:Lf/f/k/k/p0;

.field public final synthetic b:Lf/f/i/i;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/k/p0;Lf/f/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/v;->a:Lf/f/k/k/p0;

    iput-object p2, p0, Lf/f/k/k/v;->b:Lf/f/i/i;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/k/k/v;->a:Lf/f/k/k/p0;

    iget-object v1, p0, Lf/f/k/k/v;->b:Lf/f/i/i;

    invoke-virtual {v0, v1}, Lf/f/k/k/p0;->G(Lf/f/i/i;)Lf/f/k/k/q0/e/b;

    move-result-object v0

    return-object v0
.end method
