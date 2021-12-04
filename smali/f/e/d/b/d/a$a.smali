.class public Lf/e/d/b/d/a$a;
.super Lf/e/d/b/d/a$c;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lf/e/b/e/g/m/cb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/e/b/e/g/m/cb;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/e/b/e/g/m/cb;->r()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf/e/b/e/g/m/cb;->z()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lf/e/b/e/g/m/cb;->s()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lf/e/d/b/d/a$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e/d/b/d/a$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/e/d/b/d/a$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
