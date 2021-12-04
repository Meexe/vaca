.class Lf/c/m/d/g$a;
.super Ljava/lang/Object;
.source "CountingLruBitmapMemoryCacheFactory.java"

# interfaces
.implements Lf/c/m/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/d/g;->a(Lf/c/e/d/n;Lf/c/e/g/c;Lf/c/m/d/s$a;Lf/c/m/d/i$b;)Lf/c/m/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/m/d/y<",
        "Lf/c/m/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/m/d/g;


# direct methods
.method constructor <init>(Lf/c/m/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/d/g$a;->a:Lf/c/m/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/k/b;

    invoke-virtual {p0, p1}, Lf/c/m/d/g$a;->b(Lf/c/m/k/b;)I

    move-result p1

    return p1
.end method

.method public b(Lf/c/m/k/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/c/m/k/b;->m()I

    move-result p1

    return p1
.end method
