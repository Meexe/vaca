.class public final Lf/e/b/e/g/h/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# static fields
.field private static volatile a:Lf/e/b/e/g/h/d6;

.field private static volatile b:Lf/e/b/e/g/h/d6;

.field static final c:Lf/e/b/e/g/h/d6;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/e/b/e/g/h/c6;",
            "Lf/e/b/e/g/h/p6<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/d6;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lf/e/b/e/g/h/d6;-><init>(Z)V

    sput-object v0, Lf/e/b/e/g/h/d6;->c:Lf/e/b/e/g/h/d6;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/h/d6;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/h/d6;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/e/b/e/g/h/d6;
    .locals 2

    sget-object v0, Lf/e/b/e/g/h/d6;->a:Lf/e/b/e/g/h/d6;

    if-nez v0, :cond_1

    const-class v1, Lf/e/b/e/g/h/d6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lf/e/b/e/g/h/d6;->a:Lf/e/b/e/g/h/d6;

    if-nez v0, :cond_0

    sget-object v0, Lf/e/b/e/g/h/d6;->c:Lf/e/b/e/g/h/d6;

    sput-object v0, Lf/e/b/e/g/h/d6;->a:Lf/e/b/e/g/h/d6;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lf/e/b/e/g/h/d6;
    .locals 2

    const-class v0, Lf/e/b/e/g/h/d6;

    sget-object v1, Lf/e/b/e/g/h/d6;->b:Lf/e/b/e/g/h/d6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/b/e/g/h/d6;->b:Lf/e/b/e/g/h/d6;

    if-eqz v1, :cond_1

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    invoke-static {v0}, Lf/e/b/e/g/h/l6;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/d6;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/h/d6;->b:Lf/e/b/e/g/h/d6;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lf/e/b/e/g/h/v7;I)Lf/e/b/e/g/h/p6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/e/b/e/g/h/v7;",
            ">(TContainingType;I)",
            "Lf/e/b/e/g/h/p6<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/d6;->d:Ljava/util/Map;

    new-instance v1, Lf/e/b/e/g/h/c6;

    .line 1
    invoke-direct {v1, p1, p2}, Lf/e/b/e/g/h/c6;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/h/p6;

    return-object p1
.end method
