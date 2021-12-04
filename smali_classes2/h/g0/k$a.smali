.class public final Lh/g0/k$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/b0/d/e0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g0/k;->d(Lh/g0/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lh/b0/d/e0/a;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh/g0/e;


# direct methods
.method public constructor <init>(Lh/g0/e;)V
    .locals 0

    iput-object p1, p0, Lh/g0/k$a;->e:Lh/g0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, Lh/g0/k$a;->e:Lh/g0/e;

    invoke-interface {v0}, Lh/g0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
