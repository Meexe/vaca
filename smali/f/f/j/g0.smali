.class public Lf/f/j/g0;
.super Ljava/lang/Object;
.source "RenderChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/f/k/m/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/f/j/d;->a:Lf/f/j/d;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf/f/j/k;->u(Ljava/util/Collection;ZLf/f/j/r;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
