.class final Lh/h0/i$b$a;
.super Lh/b0/d/m;
.source "Regex.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Ljava/lang/Integer;",
        "Lh/h0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh/h0/i$b;


# direct methods
.method constructor <init>(Lh/h0/i$b;)V
    .locals 0

    iput-object p1, p0, Lh/h0/i$b$a;->e:Lh/h0/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lh/h0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0/i$b$a;->e:Lh/h0/i$b;

    invoke-virtual {v0, p1}, Lh/h0/i$b;->i(I)Lh/h0/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/h0/i$b$a;->a(I)Lh/h0/f;

    move-result-object p1

    return-object p1
.end method
