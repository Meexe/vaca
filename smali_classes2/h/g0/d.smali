.class final Lh/g0/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/g0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/g0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b0/c/a;Lh/b0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/a<",
            "+TT;>;",
            "Lh/b0/c/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/g0/d;->a:Lh/b0/c/a;

    iput-object p2, p0, Lh/g0/d;->b:Lh/b0/c/l;

    return-void
.end method

.method public static final synthetic b(Lh/g0/d;)Lh/b0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/g0/d;->a:Lh/b0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lh/g0/d;)Lh/b0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/g0/d;->b:Lh/b0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/g0/d$a;

    invoke-direct {v0, p0}, Lh/g0/d$a;-><init>(Lh/g0/d;)V

    return-object v0
.end method
