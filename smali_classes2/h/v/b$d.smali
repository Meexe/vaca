.class final Lh/v/b$d;
.super Lh/v/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/v/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private f:I

.field private final g:Lh/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Lh/v/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh/v/b;-><init>()V

    iput-object p1, p0, Lh/v/b$d;->g:Lh/v/b;

    iput p2, p0, Lh/v/b$d;->h:I

    .line 2
    sget-object v0, Lh/v/b;->e:Lh/v/b$a;

    invoke-virtual {p1}, Lh/v/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lh/v/b$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lh/v/b$d;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/v/b$d;->f:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/v/b;->e:Lh/v/b$a;

    iget v1, p0, Lh/v/b$d;->f:I

    invoke-virtual {v0, p1, v1}, Lh/v/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Lh/v/b$d;->g:Lh/v/b;

    iget v1, p0, Lh/v/b$d;->h:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lh/v/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
