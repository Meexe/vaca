.class final Lf/e/b/e/g/m/l0;
.super Lf/e/b/e/g/m/d;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/b/e/g/m/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Lf/e/b/e/g/m/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/m/n0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/e/b/e/g/m/n0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/e/g/m/n0<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf/e/b/e/g/m/d;-><init>(II)V

    iput-object p1, p0, Lf/e/b/e/g/m/l0;->g:Lf/e/b/e/g/m/n0;

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

    iget-object v0, p0, Lf/e/b/e/g/m/l0;->g:Lf/e/b/e/g/m/n0;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
