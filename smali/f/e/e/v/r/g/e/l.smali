.class final Lf/e/e/v/r/g/e/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lf/e/e/v/r/g/e/o;

.field private final b:Z


# direct methods
.method constructor <init>(Lf/e/e/v/r/g/e/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lf/e/e/v/r/g/e/l;->b:Z

    .line 4
    iput-object p1, p0, Lf/e/e/v/r/g/e/l;->a:Lf/e/e/v/r/g/e/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lf/e/e/v/r/g/e/l;-><init>(Lf/e/e/v/r/g/e/o;Z)V

    return-void
.end method


# virtual methods
.method a()Lf/e/e/v/r/g/e/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/v/r/g/e/l;->a:Lf/e/e/v/r/g/e/o;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/e/v/r/g/e/l;->b:Z

    return v0
.end method
