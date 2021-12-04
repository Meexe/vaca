.class public final Lf/e/c/a/p$b;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lf/e/c/a/y/z;

.field private final d:Lf/e/c/a/y/i0;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLf/e/c/a/y/z;Lf/e/c/a/y/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lf/e/c/a/y/z;",
            "Lf/e/c/a/y/i0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/p$b;->a:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lf/e/c/a/p$b;->b:[B

    .line 4
    iput-object p3, p0, Lf/e/c/a/p$b;->c:Lf/e/c/a/y/z;

    .line 5
    iput-object p4, p0, Lf/e/c/a/p$b;->d:Lf/e/c/a/y/i0;

    .line 6
    iput p5, p0, Lf/e/c/a/p$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/c/a/p$b;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/e/c/a/y/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/p$b;->d:Lf/e/c/a/y/i0;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/p$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lf/e/c/a/y/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/p$b;->c:Lf/e/c/a/y/z;

    return-object v0
.end method
