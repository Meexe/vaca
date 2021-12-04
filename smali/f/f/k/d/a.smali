.class public final synthetic Lf/f/k/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# instance fields
.field public final synthetic a:Lf/f/k/d/e;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/d/a;->a:Lf/f/k/d/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/k/d/a;->a:Lf/f/k/d/e;

    check-cast p1, Lf/f/k/i/j;

    invoke-virtual {v0, p1}, Lf/f/k/d/e;->A0(Lf/f/k/i/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
