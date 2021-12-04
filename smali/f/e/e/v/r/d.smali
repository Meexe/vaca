.class final Lf/e/e/v/r/d;
.super Lf/e/e/v/r/b;
.source "Pair.java"


# instance fields
.field private final c:Lf/e/e/v/r/c;

.field private d:I


# direct methods
.method constructor <init>(IILf/e/e/v/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/e/v/r/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Lf/e/e/v/r/d;->c:Lf/e/e/v/r/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/e/v/r/d;->d:I

    return v0
.end method

.method d()Lf/e/e/v/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/v/r/d;->c:Lf/e/e/v/r/c;

    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, Lf/e/e/v/r/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e/e/v/r/d;->d:I

    return-void
.end method
