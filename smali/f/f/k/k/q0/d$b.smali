.class final Lf/f/k/k/q0/d$b;
.super Ljava/lang/Object;
.source "TopBarController.kt"

# interfaces
.implements Lf/f/j/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/d;->p(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/j/q<",
        "Lf/f/k/k/q0/e/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/f/k/k/q0/d;


# direct methods
.method constructor <init>(Lf/f/k/k/q0/d;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/q0/d$b;->a:Lf/f/k/k/q0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/f/k/k/q0/e/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/f/k/k/q0/d$b;->b(Lf/f/k/k/q0/e/b;I)V

    return-void
.end method

.method public final b(Lf/f/k/k/q0/e/b;I)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/d$b;->a:Lf/f/k/k/q0/d;

    invoke-static {v0}, Lf/f/k/k/q0/d;->a(Lf/f/k/k/q0/d;)Lcom/reactnativenavigation/views/stack/topbar/d/a;

    move-result-object v0

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, v0, p2}, Lf/f/k/k/q0/e/b;->n0(Lcom/reactnativenavigation/views/stack/topbar/d/a;I)V

    return-void
.end method
