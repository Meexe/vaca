.class public Lf/e/c/a/z/a/q;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/z/a/q$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static volatile b:Lf/e/c/a/z/a/q;

.field static final c:Lf/e/c/a/z/a/q;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/e/c/a/z/a/q$a;",
            "Lf/e/c/a/z/a/z$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/z/a/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/e/c/a/z/a/q;-><init>(Z)V

    sput-object v0, Lf/e/c/a/z/a/q;->c:Lf/e/c/a/z/a/q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/a/z/a/q;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/a/z/a/q;->d:Ljava/util/Map;

    return-void
.end method

.method public static b()Lf/e/c/a/z/a/q;
    .locals 2

    .line 1
    sget-object v0, Lf/e/c/a/z/a/q;->b:Lf/e/c/a/z/a/q;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lf/e/c/a/z/a/q;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lf/e/c/a/z/a/q;->b:Lf/e/c/a/z/a/q;

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lf/e/c/a/z/a/q;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lf/e/c/a/z/a/p;->a()Lf/e/c/a/z/a/q;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lf/e/c/a/z/a/q;->c:Lf/e/c/a/z/a/q;

    :goto_0
    sput-object v0, Lf/e/c/a/z/a/q;->b:Lf/e/c/a/z/a/q;

    .line 7
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lf/e/c/a/z/a/s0;I)Lf/e/c/a/z/a/z$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lf/e/c/a/z/a/s0;",
            ">(TContainingType;I)",
            "Lf/e/c/a/z/a/z$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/q;->d:Ljava/util/Map;

    new-instance v1, Lf/e/c/a/z/a/q$a;

    invoke-direct {v1, p1, p2}, Lf/e/c/a/z/a/q$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/a/z/a/z$e;

    return-object p1
.end method
