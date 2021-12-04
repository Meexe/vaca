.class final Lf/e/b/e/g/k/x7;
.super Lf/e/b/e/g/k/h6;
.source "com.google.mlkit:vision-common@@16.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/b/e/g/k/h6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Lf/e/b/e/g/k/z7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/k/z7<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/e/b/e/g/k/z7;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/k/z7<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf/e/b/e/g/k/h6;-><init>(II)V

    iput-object p1, p0, Lf/e/b/e/g/k/x7;->g:Lf/e/b/e/g/k/z7;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/k/x7;->g:Lf/e/b/e/g/k/z7;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
