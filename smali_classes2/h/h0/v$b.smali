.class final Lh/h0/v$b;
.super Lh/b0/d/m;
.source "Strings.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/v;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lh/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lh/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lh/h0/v$b;->e:Ljava/util/List;

    iput-boolean p2, p0, Lh/h0/v$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lh/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lh/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/h0/v$b;->e:Ljava/util/List;

    iget-boolean v1, p0, Lh/h0/v$b;->f:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lh/h0/v;->D(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lh/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/m;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lh/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh/h0/v$b;->a(Ljava/lang/CharSequence;I)Lh/m;

    move-result-object p1

    return-object p1
.end method
