.class public final Lf/e/c/a/v/a/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/v/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lf/e/c/a/l;

.field private final c:Lf/e/c/a/a;

.field private d:Lf/e/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lf/e/c/a/v/a/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/e/c/a/v/a/a$b;->a(Lf/e/c/a/v/a/a$b;)Lf/e/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/a/v/a/a;->b:Lf/e/c/a/l;

    .line 4
    invoke-static {p1}, Lf/e/c/a/v/a/a$b;->b(Lf/e/c/a/v/a/a$b;)Lf/e/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/a/v/a/a;->c:Lf/e/c/a/a;

    .line 5
    invoke-static {p1}, Lf/e/c/a/v/a/a$b;->c(Lf/e/c/a/v/a/a$b;)Lf/e/c/a/j;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/a/v/a/a;->d:Lf/e/c/a/j;

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/v/a/a$b;Lf/e/c/a/v/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/v/a/a;-><init>(Lf/e/c/a/v/a/a$b;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/v/a/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/v/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized c()Lf/e/c/a/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/e/c/a/v/a/a;->d:Lf/e/c/a/j;

    invoke-virtual {v0}, Lf/e/c/a/j;->c()Lf/e/c/a/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
