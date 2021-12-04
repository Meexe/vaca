.class public Lh/e0/d;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/b0/d/e0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lh/b0/d/e0/a;"
    }
.end annotation


# static fields
.field public static final e:Lh/e0/d$a;


# instance fields
.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/e0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/e0/d$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lh/e0/d;->e:Lh/e0/d$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lh/e0/d;->f:J

    .line 3
    invoke-static/range {p1 .. p6}, Lh/z/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh/e0/d;->g:J

    .line 4
    iput-wide p5, p0, Lh/e0/d;->h:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/e0/d;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/e0/d;->g:J

    return-wide v0
.end method

.method public i()Lh/v/z;
    .locals 8

    .line 1
    new-instance v7, Lh/e0/e;

    iget-wide v1, p0, Lh/e0/d;->f:J

    iget-wide v3, p0, Lh/e0/d;->g:J

    iget-wide v5, p0, Lh/e0/d;->h:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/e0/e;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/e0/d;->i()Lh/v/z;

    move-result-object v0

    return-object v0
.end method
