.class abstract Lf/e/b/c/i/x/j/d;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/c/i/x/j/d$a;
    }
.end annotation


# static fields
.field static final a:Lf/e/b/c/i/x/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf/e/b/c/i/x/j/d;->a()Lf/e/b/c/i/x/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/e/b/c/i/x/j/d$a;->f(J)Lf/e/b/c/i/x/j/d$a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lf/e/b/c/i/x/j/d$a;->d(I)Lf/e/b/c/i/x/j/d$a;

    move-result-object v0

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lf/e/b/c/i/x/j/d$a;->b(I)Lf/e/b/c/i/x/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/e/b/c/i/x/j/d$a;->c(J)Lf/e/b/c/i/x/j/d$a;

    move-result-object v0

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lf/e/b/c/i/x/j/d$a;->e(I)Lf/e/b/c/i/x/j/d$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/e/b/c/i/x/j/d$a;->a()Lf/e/b/c/i/x/j/d;

    move-result-object v0

    sput-object v0, Lf/e/b/c/i/x/j/d;->a:Lf/e/b/c/i/x/j/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lf/e/b/c/i/x/j/d$a;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/c/i/x/j/a$b;

    invoke-direct {v0}, Lf/e/b/c/i/x/j/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
