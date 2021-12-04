.class public final Lf/e/b/e/g/l/l0;
.super Lf/e/b/e/g/l/h0;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/b/e/g/l/h0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lf/e/b/e/g/l/h0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lf/e/b/e/g/l/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/e/b/e/g/l/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lf/e/b/e/g/l/h0;->a(Ljava/lang/Object;)Lf/e/b/e/g/l/h0;

    return-object p0
.end method

.method public final d()Lf/e/b/e/g/l/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/g/l/o0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/b/e/g/l/h0;->c:Z

    iget-object v0, p0, Lf/e/b/e/g/l/h0;->a:[Ljava/lang/Object;

    iget v1, p0, Lf/e/b/e/g/l/h0;->b:I

    .line 1
    invoke-static {v0, v1}, Lf/e/b/e/g/l/o0;->m([Ljava/lang/Object;I)Lf/e/b/e/g/l/o0;

    move-result-object v0

    return-object v0
.end method
