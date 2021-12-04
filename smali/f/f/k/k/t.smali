.class public final synthetic Lf/f/k/k/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# instance fields
.field public final synthetic a:Lf/f/i/c0;

.field public final synthetic b:Lf/f/i/c0;


# direct methods
.method public synthetic constructor <init>(Lf/f/i/c0;Lf/f/i/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/t;->a:Lf/f/i/c0;

    iput-object p2, p0, Lf/f/k/k/t;->b:Lf/f/i/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/f/k/k/t;->a:Lf/f/i/c0;

    iget-object v1, p0, Lf/f/k/k/t;->b:Lf/f/i/c0;

    check-cast p1, Lf/f/k/a/s;

    invoke-static {v0, v1, p1}, Lf/f/k/k/p0;->B(Lf/f/i/c0;Lf/f/i/c0;Lf/f/k/a/s;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
