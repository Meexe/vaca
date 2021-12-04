.class Lf/c/m/d/r$b;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Lf/c/e/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/d/r;->v(Lf/c/m/d/i$a;)Lf/c/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/h/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/m/d/i$a;

.field final synthetic b:Lf/c/m/d/r;


# direct methods
.method constructor <init>(Lf/c/m/d/r;Lf/c/m/d/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/d/r$b;->b:Lf/c/m/d/r;

    iput-object p2, p0, Lf/c/m/d/r$b;->a:Lf/c/m/d/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/c/m/d/r$b;->b:Lf/c/m/d/r;

    iget-object v0, p0, Lf/c/m/d/r$b;->a:Lf/c/m/d/i$a;

    invoke-static {p1, v0}, Lf/c/m/d/r;->f(Lf/c/m/d/r;Lf/c/m/d/i$a;)V

    return-void
.end method
