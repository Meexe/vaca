.class public Lf/c/m/p/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/m/p/b$c;,
        Lf/c/m/p/b$b;,
        Lf/c/m/p/b$d;
    }
.end annotation


# static fields
.field public static final a:Lf/c/m/p/b$b;

.field private static volatile b:Lf/c/m/p/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/c/m/p/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/m/p/b$c;-><init>(Lf/c/m/p/b$a;)V

    sput-object v0, Lf/c/m/p/b;->a:Lf/c/m/p/b$b;

    .line 2
    sput-object v1, Lf/c/m/p/b;->b:Lf/c/m/p/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/c/m/p/b;->c()Lf/c/m/p/b$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/c/m/p/b$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lf/c/m/p/b;->c()Lf/c/m/p/b$d;

    move-result-object v0

    invoke-interface {v0}, Lf/c/m/p/b$d;->b()V

    return-void
.end method

.method private static c()Lf/c/m/p/b$d;
    .locals 2

    .line 1
    sget-object v0, Lf/c/m/p/b;->b:Lf/c/m/p/b$d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/c/m/p/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/c/m/p/b;->b:Lf/c/m/p/b$d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf/c/m/p/a;

    invoke-direct {v1}, Lf/c/m/p/a;-><init>()V

    sput-object v1, Lf/c/m/p/b;->b:Lf/c/m/p/b$d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf/c/m/p/b;->b:Lf/c/m/p/b$d;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/c/m/p/b;->c()Lf/c/m/p/b$d;

    move-result-object v0

    invoke-interface {v0}, Lf/c/m/p/b$d;->isTracing()Z

    move-result v0

    return v0
.end method
