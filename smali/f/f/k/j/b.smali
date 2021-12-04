.class public final synthetic Lf/f/k/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/p;


# instance fields
.field public final synthetic a:Lf/f/k/j/g;

.field public final synthetic b:Lf/f/k/m/t;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/j/g;Lf/f/k/m/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/j/b;->a:Lf/f/k/j/g;

    iput-object p2, p0, Lf/f/k/j/b;->b:Lf/f/k/m/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/k/j/b;->a:Lf/f/k/j/g;

    iget-object v1, p0, Lf/f/k/j/b;->b:Lf/f/k/m/t;

    check-cast p1, Lf/f/k/i/j;

    invoke-virtual {v0, v1, p1}, Lf/f/k/j/g;->V0(Lf/f/k/m/t;Lf/f/k/i/j;)V

    return-void
.end method
