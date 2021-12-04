.class public Lf/c/e/b/f;
.super Lf/c/e/b/b;
.source "UiThreadImmediateExecutorService.java"


# static fields
.field private static f:Lf/c/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lf/c/e/b/b;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static g()Lf/c/e/b/f;
    .locals 1

    .line 1
    sget-object v0, Lf/c/e/b/f;->f:Lf/c/e/b/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/c/e/b/f;

    invoke-direct {v0}, Lf/c/e/b/f;-><init>()V

    sput-object v0, Lf/c/e/b/f;->f:Lf/c/e/b/f;

    .line 3
    :cond_0
    sget-object v0, Lf/c/e/b/f;->f:Lf/c/e/b/f;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/e/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lf/c/e/b/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
