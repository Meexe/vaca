.class public final synthetic Lf/f/k/k/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# instance fields
.field public final synthetic a:Lf/f/i/c0;


# direct methods
.method public synthetic constructor <init>(Lf/f/i/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/x;->a:Lf/f/i/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/k/k/x;->a:Lf/f/i/c0;

    check-cast p1, Lf/f/k/a/s;

    invoke-static {v0, p1}, Lf/f/k/k/p0;->D(Lf/f/i/c0;Lf/f/k/a/s;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
