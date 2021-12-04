.class final Ld/j/b/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Ld/j/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/b$b<",
        "Ld/f/h<",
        "Ld/h/m/e0/c;",
        ">;",
        "Ld/h/m/e0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/h;

    invoke-virtual {p0, p1, p2}, Ld/j/b/a$b;->c(Ld/f/h;I)Ld/h/m/e0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/h;

    invoke-virtual {p0, p1}, Ld/j/b/a$b;->d(Ld/f/h;)I

    move-result p1

    return p1
.end method

.method public c(Ld/f/h;I)Ld/h/m/e0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h<",
            "Ld/h/m/e0/c;",
            ">;I)",
            "Ld/h/m/e0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ld/f/h;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/m/e0/c;

    return-object p1
.end method

.method public d(Ld/f/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h<",
            "Ld/h/m/e0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/f/h;->m()I

    move-result p1

    return p1
.end method
