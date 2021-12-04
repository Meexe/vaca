.class public Lf/e/d/b/c/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/e/d/b/c/f;->a:I

    iput-object p2, p0, Lf/e/d/b/c/f;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/e/d/b/c/f;->a:I

    return v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lf/e/d/b/c/f;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "FaceLandmark"

    invoke-static {v0}, Lf/e/b/e/g/l/wb;->a(Ljava/lang/String;)Lf/e/b/e/g/l/vb;

    move-result-object v0

    iget v1, p0, Lf/e/d/b/c/f;->a:I

    const-string v2, "type"

    .line 1
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->b(Ljava/lang/String;I)Lf/e/b/e/g/l/vb;

    iget-object v1, p0, Lf/e/d/b/c/f;->b:Landroid/graphics/PointF;

    const-string v2, "position"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/e/b/e/g/l/vb;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/e/b/e/g/l/vb;

    .line 3
    invoke-virtual {v0}, Lf/e/b/e/g/l/vb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
