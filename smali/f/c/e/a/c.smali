.class public Lf/c/e/a/c;
.super Ljava/lang/Object;
.source "NoOpDiskTrimmableRegistry.java"

# interfaces
.implements Lf/c/e/a/b;


# static fields
.field private static a:Lf/c/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lf/c/e/a/c;
    .locals 2

    const-class v0, Lf/c/e/a/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/c/e/a/c;->a:Lf/c/e/a/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/c/e/a/c;

    invoke-direct {v1}, Lf/c/e/a/c;-><init>()V

    sput-object v1, Lf/c/e/a/c;->a:Lf/c/e/a/c;

    .line 3
    :cond_0
    sget-object v1, Lf/c/e/a/c;->a:Lf/c/e/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lf/c/e/a/a;)V
    .locals 0

    return-void
.end method
