.class public final synthetic Lf/f/k/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/p;


# instance fields
.field public final synthetic a:Lf/f/i/c0;

.field public final synthetic b:Lf/f/k/m/t;


# direct methods
.method public synthetic constructor <init>(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/a/k;->a:Lf/f/i/c0;

    iput-object p2, p0, Lf/f/k/a/k;->b:Lf/f/k/m/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/k/a/k;->a:Lf/f/i/c0;

    iget-object v1, p0, Lf/f/k/a/k;->b:Lf/f/k/m/t;

    check-cast p1, Lf/f/k/i/j;

    invoke-static {v0, v1, p1}, Lf/f/k/a/s;->a1(Lf/f/i/c0;Lf/f/k/m/t;Lf/f/k/i/j;)V

    return-void
.end method
