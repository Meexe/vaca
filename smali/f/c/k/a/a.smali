.class public Lf/c/k/a/a;
.super Ljava/lang/Object;
.source "MiddlewareUtils.java"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lf/c/k/b/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ")",
            "Lf/c/k/b/a/b$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/k/b/a/b$a;

    invoke-direct {v0}, Lf/c/k/b/a/b$a;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lf/c/k/b/a/b$a;->g:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, v0, Lf/c/k/b/a/b$a;->h:I

    .line 4
    :cond_0
    iput-object p4, v0, Lf/c/k/b/a/b$a;->i:Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 5
    iget p3, p5, Landroid/graphics/PointF;->x:F

    iput p3, v0, Lf/c/k/b/a/b$a;->j:F

    .line 6
    iget p3, p5, Landroid/graphics/PointF;->y:F

    iput p3, v0, Lf/c/k/b/a/b$a;->k:F

    .line 7
    :cond_1
    iput-object p7, v0, Lf/c/k/b/a/b$a;->e:Ljava/lang/Object;

    .line 8
    iput-object p8, v0, Lf/c/k/b/a/b$a;->f:Landroid/net/Uri;

    .line 9
    iput-object p2, v0, Lf/c/k/b/a/b$a;->c:Ljava/util/Map;

    .line 10
    iput-object p6, v0, Lf/c/k/b/a/b$a;->d:Ljava/util/Map;

    .line 11
    iput-object p1, v0, Lf/c/k/b/a/b$a;->b:Ljava/util/Map;

    .line 12
    iput-object p0, v0, Lf/c/k/b/a/b$a;->a:Ljava/util/Map;

    return-object v0
.end method
