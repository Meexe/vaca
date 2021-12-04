.class public final synthetic Lf/f/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/k$a;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lf/f/j/k$b;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lf/f/j/k$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/j/a;->a:Ljava/util/Collection;

    iput-object p2, p0, Lf/f/j/a;->b:Lf/f/j/k$b;

    iput-object p3, p0, Lf/f/j/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/f/j/a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lf/f/j/a;->b:Lf/f/j/k$b;

    iget-object v2, p0, Lf/f/j/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lf/f/j/k;->q(Ljava/util/Collection;Lf/f/j/k$b;Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method
