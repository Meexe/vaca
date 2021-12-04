.class final Lf/f/k/k/q0/e/b$c;
.super Lh/b0/d/m;
.source "ButtonController.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/q0/e/b;->q0(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lf/f/i/i;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/f/k/k/q0/e/b;


# direct methods
.method constructor <init>(Lf/f/k/k/q0/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/q0/e/b$c;->e:Lf/f/k/k/q0/e/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/i/i;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/k/k/q0/e/b$c;->e:Lf/f/k/k/q0/e/b;

    invoke-static {v0}, Lf/f/k/k/q0/e/b;->m0(Lf/f/k/k/q0/e/b;)Lf/f/k/k/q0/e/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/f/k/k/q0/e/b$a;->c(Lf/f/i/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/f/i/i;

    invoke-virtual {p0, p1}, Lf/f/k/k/q0/e/b$c;->a(Lf/f/i/i;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
