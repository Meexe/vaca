.class final Lf/e/b/e/g/j/p1;
.super Lf/e/b/e/g/j/e1;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/b/e/g/j/e1<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lf/e/b/e/g/j/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/j/e1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient h:[Ljava/lang/Object;

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/b/e/g/j/p1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lf/e/b/e/g/j/p1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf/e/b/e/g/j/p1;->g:Lf/e/b/e/g/j/e1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/j/e1;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/j/p1;->h:[Ljava/lang/Object;

    iput p2, p0, Lf/e/b/e/g/j/p1;->i:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lf/e/b/e/g/j/p1;->h:[Ljava/lang/Object;

    iget v1, p0, Lf/e/b/e/g/j/p1;->i:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/e/b/e/g/j/p1;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/j/p1;->i:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf/e/b/e/g/j/p1;->i:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lf/e/b/e/g/j/r;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lf/e/b/e/g/j/p1;->h:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/j/p1;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/j/p1;->i:I

    return v0
.end method
