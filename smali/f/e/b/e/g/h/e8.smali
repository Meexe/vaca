.class final Lf/e/b/e/g/h/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# static fields
.field private static final a:Lf/e/b/e/g/h/e8;


# instance fields
.field private final b:Lf/e/b/e/g/h/i8;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/e/b/e/g/h/h8<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/e8;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/e8;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/e8;->a:Lf/e/b/e/g/h/e8;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/h/e8;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lf/e/b/e/g/h/n7;

    .line 2
    invoke-direct {v0}, Lf/e/b/e/g/h/n7;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/h/e8;->b:Lf/e/b/e/g/h/i8;

    return-void
.end method

.method public static a()Lf/e/b/e/g/h/e8;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/e8;->a:Lf/e/b/e/g/h/e8;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/e/b/e/g/h/h8<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lf/e/b/e/g/h/z6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lf/e/b/e/g/h/e8;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/b/e/g/h/h8;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/e/b/e/g/h/e8;->b:Lf/e/b/e/g/h/i8;

    .line 3
    invoke-interface {v1, p1}, Lf/e/b/e/g/h/i8;->a(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lf/e/b/e/g/h/z6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lf/e/b/e/g/h/z6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/b/e/g/h/e8;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/h/h8;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
