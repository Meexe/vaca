.class public Lf/e/d/b/d/a$d;
.super Lf/e/d/b/d/a$c;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/d/b/d/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/e/b/e/g/m/ab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/e/b/e/g/m/ab;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/e/b/e/g/m/ab;->r()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lf/e/b/e/g/m/ab;->z()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lf/e/b/e/g/m/ab;->s()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lf/e/d/b/d/a$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lf/e/b/e/g/m/ab;->A()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lf/e/d/b/d/h;->a:Lf/e/d/b/d/h;

    invoke-static {p1, v0}, Lf/e/b/e/g/m/u0;->a(Ljava/util/List;Lf/e/b/e/g/m/qb;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/e/d/b/d/a$d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
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
    .param p5    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lf/e/d/b/d/a$b;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e/d/b/d/a$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lf/e/d/b/d/a$d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/d/b/d/a$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/d/b/d/a$d;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/e/d/b/d/a$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
