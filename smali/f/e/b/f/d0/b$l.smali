.class public Lf/e/b/f/d0/b$l;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lf/e/b/f/d0/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/f/d0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final a:Ld/t/a/b;


# direct methods
.method public constructor <init>(Ld/t/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/b/f/d0/b$l;->a:Ld/t/a/b;

    return-void
.end method


# virtual methods
.method public a(Lf/e/b/f/d0/b$i;)V
    .locals 0

    return-void
.end method

.method public b(Lf/e/b/f/d0/b$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/d0/b$l;->a:Ld/t/a/b;

    invoke-virtual {p1}, Lf/e/b/f/d0/b$i;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/t/a/b;->setCurrentItem(I)V

    return-void
.end method

.method public c(Lf/e/b/f/d0/b$i;)V
    .locals 0

    return-void
.end method
