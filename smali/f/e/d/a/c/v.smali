.class final enum Lf/e/d/a/c/v;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/d/a/c/v;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/e/d/a/c/v;

.field private static final synthetic f:[Lf/e/d/a/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/d/a/c/v;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lf/e/d/a/c/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/d/a/c/v;->e:Lf/e/d/a/c/v;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/e/d/a/c/v;

    aput-object v0, v1, v2

    sput-object v1, Lf/e/d/a/c/v;->f:[Lf/e/d/a/c/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lf/e/d/a/c/v;
    .locals 1

    sget-object v0, Lf/e/d/a/c/v;->f:[Lf/e/d/a/c/v;

    .line 1
    invoke-virtual {v0}, [Lf/e/d/a/c/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/d/a/c/v;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/e/d/a/c/g;->a()Lf/e/d/a/c/g;

    move-result-object v0

    invoke-static {v0}, Lf/e/d/a/c/g;->e(Lf/e/d/a/c/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
