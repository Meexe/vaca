.class Lf/c/m/i/b$a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lf/c/m/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/m/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/m/i/b;


# direct methods
.method constructor <init>(Lf/c/m/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/i/b$a;->a:Lf/c/m/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/c/m/k/d;->O()Lf/c/l/c;

    move-result-object v0

    .line 2
    sget-object v1, Lf/c/l/b;->a:Lf/c/l/c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/c/m/i/b$a;->a:Lf/c/m/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/m/i/b;->d(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lf/c/l/b;->c:Lf/c/l/c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lf/c/m/i/b$a;->a:Lf/c/m/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/m/i/b;->c(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lf/c/l/b;->j:Lf/c/l/c;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/c/m/i/b$a;->a:Lf/c/m/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/m/i/b;->b(Lf/c/m/k/d;ILf/c/m/k/i;Lf/c/m/e/b;)Lf/c/m/k/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lf/c/l/c;->a:Lf/c/l/c;

    if-eq v0, p2, :cond_3

    .line 9
    iget-object p2, p0, Lf/c/m/i/b$a;->a:Lf/c/m/i/b;

    invoke-virtual {p2, p1, p4}, Lf/c/m/i/b;->e(Lf/c/m/k/d;Lf/c/m/e/b;)Lf/c/m/k/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lf/c/m/i/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lf/c/m/i/a;-><init>(Ljava/lang/String;Lf/c/m/k/d;)V

    throw p2
.end method
