.class public final synthetic Lf/f/k/k/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/k$a;


# instance fields
.field public final synthetic a:Lf/f/k/k/p0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lf/f/k/k/p0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/k/z;->a:Lf/f/k/k/p0;

    iput-object p2, p0, Lf/f/k/k/z;->b:Ljava/util/Map;

    iput-object p3, p0, Lf/f/k/k/z;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/f/k/k/z;->a:Lf/f/k/k/p0;

    iget-object v1, p0, Lf/f/k/k/z;->b:Ljava/util/Map;

    iget-object v2, p0, Lf/f/k/k/z;->c:Ljava/util/Map;

    check-cast p1, Lf/f/i/i;

    invoke-virtual {v0, v1, v2, p1}, Lf/f/k/k/p0;->I(Ljava/util/Map;Ljava/util/Map;Lf/f/i/i;)V

    return-void
.end method
