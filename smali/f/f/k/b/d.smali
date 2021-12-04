.class public final synthetic Lf/f/k/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# instance fields
.field public final synthetic a:Lf/f/k/b/e;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/b/d;->a:Lf/f/k/b/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/k/b/d;->a:Lf/f/k/b/e;

    check-cast p1, Lf/f/k/b/e;

    invoke-static {v0, p1}, Lf/f/k/b/f;->b(Lf/f/k/b/e;Lf/f/k/b/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
