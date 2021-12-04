.class public final Lj/t;
.super Lh/v/b;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/b<",
        "Lj/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final f:Lj/t$a;


# instance fields
.field private final g:[Lj/i;

.field private final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/t$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lj/t;->f:Lj/t$a;

    return-void
.end method

.method private constructor <init>([Lj/i;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/v/b;-><init>()V

    iput-object p1, p0, Lj/t;->g:[Lj/i;

    iput-object p2, p0, Lj/t;->h:[I

    return-void
.end method

.method public synthetic constructor <init>([Lj/i;[ILh/b0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/t;-><init>([Lj/i;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->g:[Lj/i;

    array-length v0, v0

    return v0
.end method

.method public bridge c(Lj/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/v/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj/i;

    invoke-virtual {p0, p1}, Lj/t;->c(Lj/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/t;->i(I)Lj/i;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->g:[Lj/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj/i;

    invoke-virtual {p0, p1}, Lj/t;->m(Lj/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j()[Lj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->g:[Lj/i;

    return-object v0
.end method

.method public final k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->h:[I

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj/i;

    invoke-virtual {p0, p1}, Lj/t;->p(Lj/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge m(Lj/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/v/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge p(Lj/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/v/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
