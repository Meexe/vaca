.class public final Lly/img/android/w/d/e/f/d;
.super Ljava/lang/Object;
.source "RecyclerPool.kt"


# static fields
.field private static final a:Lly/img/android/w/d/e/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/w/d/e/f/f<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lly/img/android/w/d/e/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/w/d/e/f/d;

    invoke-direct {v0}, Lly/img/android/w/d/e/f/d;-><init>()V

    sput-object v0, Lly/img/android/w/d/e/f/d;->b:Lly/img/android/w/d/e/f/d;

    .line 2
    new-instance v0, Lly/img/android/w/d/e/f/f;

    sget-object v1, Lly/img/android/w/d/e/f/d$a;->e:Lly/img/android/w/d/e/f/d$a;

    const/16 v2, 0x50

    invoke-direct {v0, v2, v1}, Lly/img/android/w/d/e/f/f;-><init>(ILh/b0/c/a;)V

    sput-object v0, Lly/img/android/w/d/e/f/d;->a:Lly/img/android/w/d/e/f/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/d;->a:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static final b(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/d;->a:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static final declared-synchronized c(Landroid/graphics/Rect;)V
    .locals 2

    const-class v0, Lly/img/android/w/d/e/f/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "rect"

    invoke-static {p0, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lly/img/android/w/d/e/f/d;->a:Lly/img/android/w/d/e/f/f;

    invoke-virtual {v1, p0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized d(Lly/img/android/w/d/e/f/c;)V
    .locals 2

    const-class v0, Lly/img/android/w/d/e/f/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "rect"

    invoke-static {p0, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/f/c;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
