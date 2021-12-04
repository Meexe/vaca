.class public final Lf/e/e/r/a;
.super Lf/e/e/s/g;
.source "AztecDetectorResult.java"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lf/e/e/s/b;[Lf/e/e/p;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/e/s/g;-><init>(Lf/e/e/s/b;[Lf/e/e/p;)V

    .line 2
    iput-boolean p3, p0, Lf/e/e/r/a;->c:Z

    .line 3
    iput p4, p0, Lf/e/e/r/a;->d:I

    .line 4
    iput p5, p0, Lf/e/e/r/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/e/r/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/e/r/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/e/r/a;->c:Z

    return v0
.end method
