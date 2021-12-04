.class final Lf/e/b/e/g/n/q;
.super Lf/e/b/e/g/n/p;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/b/e/g/n/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final g:Lf/e/b/e/g/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/n/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/b/e/g/n/q;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lf/e/b/e/g/n/q;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf/e/b/e/g/n/q;->g:Lf/e/b/e/g/n/p;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/n/p;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/n/q;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lf/e/b/e/g/n/q;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lf/e/b/e/g/n/j;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lf/e/b/e/g/n/q;->h:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/n/q;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
