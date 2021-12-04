.class public Lf/e/c/a/z/a/z$b;
.super Lf/e/c/a/z/a/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/e/c/a/z/a/z<",
        "TT;*>;>",
        "Lf/e/c/a/z/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/e/c/a/z/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e/c/a/z/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/e/c/a/z/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/z/a/z$b;->b:Lf/e/c/a/z/a/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/e/c/a/z/a/j;Lf/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/e/c/a/z/a/z$b;->g(Lf/e/c/a/z/a/j;Lf/e/c/a/z/a/q;)Lf/e/c/a/z/a/z;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/e/c/a/z/a/j;Lf/e/c/a/z/a/q;)Lf/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/j;",
            "Lf/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$b;->b:Lf/e/c/a/z/a/z;

    invoke-static {v0, p1, p2}, Lf/e/c/a/z/a/z;->I(Lf/e/c/a/z/a/z;Lf/e/c/a/z/a/j;Lf/e/c/a/z/a/q;)Lf/e/c/a/z/a/z;

    move-result-object p1

    return-object p1
.end method
