.class Lf/e/b/f/d0/b$d;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Ld/t/a/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/f/d0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lf/e/b/f/d0/b;


# direct methods
.method constructor <init>(Lf/e/b/f/d0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$d;->b:Lf/e/b/f/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/t/a/b;Ld/t/a/a;Ld/t/a/a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/e/b/f/d0/b$d;->b:Lf/e/b/f/d0/b;

    iget-object v0, p2, Lf/e/b/f/d0/b;->M:Ld/t/a/b;

    if-ne v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lf/e/b/f/d0/b$d;->a:Z

    invoke-virtual {p2, p3, p1}, Lf/e/b/f/d0/b;->E(Ld/t/a/a;Z)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e/b/f/d0/b$d;->a:Z

    return-void
.end method
