.class Ld/h/e/j$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Ld/h/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/e/j;->f(Landroidx/core/content/e/c$b;I)Landroidx/core/content/e/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/e/j$c<",
        "Landroidx/core/content/e/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/h/e/j;


# direct methods
.method constructor <init>(Ld/h/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/e/j$b;->a:Ld/h/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/e/c$c;

    invoke-virtual {p0, p1}, Ld/h/e/j$b;->c(Landroidx/core/content/e/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/e/c$c;

    invoke-virtual {p0, p1}, Ld/h/e/j$b;->d(Landroidx/core/content/e/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/e/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/e/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/e/c$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/e/c$c;->f()Z

    move-result p1

    return p1
.end method
