.class public Lf/e/d/b/c/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e/d/b/c/b;->a:I

    iput-object p2, p0, Lf/e/d/b/c/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "FaceContour"

    invoke-static {v0}, Lf/e/b/e/g/l/wb;->a(Ljava/lang/String;)Lf/e/b/e/g/l/vb;

    move-result-object v0

    iget v1, p0, Lf/e/d/b/c/b;->a:I

    const-string v2, "type"

    .line 1
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->b(Ljava/lang/String;I)Lf/e/b/e/g/l/vb;

    iget-object v1, p0, Lf/e/d/b/c/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/e/b/e/g/l/vb;

    .line 3
    invoke-virtual {v0}, Lf/e/b/e/g/l/vb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
