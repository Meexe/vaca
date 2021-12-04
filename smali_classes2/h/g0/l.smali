.class public final Lh/g0/l;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/g0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/g0/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/g0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/g0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/g0/e;Lh/b0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/g0/e<",
            "+TT;>;",
            "Lh/b0/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/g0/l;->a:Lh/g0/e;

    iput-object p2, p0, Lh/g0/l;->b:Lh/b0/c/l;

    return-void
.end method

.method public static final synthetic b(Lh/g0/l;)Lh/g0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/g0/l;->a:Lh/g0/e;

    return-object p0
.end method

.method public static final synthetic c(Lh/g0/l;)Lh/b0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/g0/l;->b:Lh/b0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/g0/l$a;

    invoke-direct {v0, p0}, Lh/g0/l$a;-><init>(Lh/g0/l;)V

    return-object v0
.end method
