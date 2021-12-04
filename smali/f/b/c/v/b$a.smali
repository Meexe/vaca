.class public Lf/b/c/v/b$a;
.super Ljava/lang/Object;
.source "HuffmanTablesDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/v/b$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lf/b/c/v/b$a$a;

.field private final c:I

.field private final d:[B

.field private final e:[B


# direct methods
.method public constructor <init>(Lf/b/c/v/b$a$a;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/c/v/b$a;->b:Lf/b/c/v/b$a$a;

    .line 3
    iput p2, p0, Lf/b/c/v/b$a;->c:I

    .line 4
    iput-object p3, p0, Lf/b/c/v/b$a;->d:[B

    .line 5
    iput-object p4, p0, Lf/b/c/v/b$a;->e:[B

    .line 6
    array-length p1, p4

    add-int/lit8 p1, p1, 0x11

    iput p1, p0, Lf/b/c/v/b$a;->a:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueBytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lengthBytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
