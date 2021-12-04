.class public abstract Lh/y/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lh/y/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lh/y/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lh/y/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lh/y/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "Lh/y/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/y/g$c;Lh/b0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g$c<",
            "TB;>;",
            "Lh/b0/c/l<",
            "-",
            "Lh/y/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/y/b;->f:Lh/b0/c/l;

    .line 2
    instance-of p2, p1, Lh/y/b;

    if-eqz p2, :cond_0

    check-cast p1, Lh/y/b;

    iget-object p1, p1, Lh/y/b;->e:Lh/y/g$c;

    :cond_0
    iput-object p1, p0, Lh/y/b;->e:Lh/y/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lh/y/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lh/y/b;->e:Lh/y/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lh/y/g$b;)Lh/y/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/y/b;->f:Lh/b0/c/l;

    invoke-interface {v0, p1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/y/g$b;

    return-object p1
.end method
