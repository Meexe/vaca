.class final Lh/h0/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lh/g0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/g0/e<",
        "Lh/e0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lh/b0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lh/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh/b0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lh/b0/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h0/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lh/h0/e;->b:I

    iput p3, p0, Lh/h0/e;->c:I

    iput-object p4, p0, Lh/h0/e;->d:Lh/b0/c/p;

    return-void
.end method

.method public static final synthetic b(Lh/h0/e;)Lh/b0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0/e;->d:Lh/b0/c/p;

    return-object p0
.end method

.method public static final synthetic c(Lh/h0/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lh/h0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/h0/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lh/h0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/h0/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/e0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/h0/e$a;

    invoke-direct {v0, p0}, Lh/h0/e$a;-><init>(Lh/h0/e;)V

    return-object v0
.end method
