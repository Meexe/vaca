.class Lf/e/b/f/d0/b$a;
.super Ld/h/m/a;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/f/d0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf/e/b/f/d0/b;


# direct methods
.method constructor <init>(Lf/e/b/f/d0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/d0/b$a;->d:Lf/e/b/f/d0/b;

    invoke-direct {p0}, Ld/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ld/h/m/e0/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld/h/m/a;->g(Landroid/view/View;Ld/h/m/e0/c;)V

    .line 2
    iget-object p1, p0, Lf/e/b/f/d0/b$a;->d:Lf/e/b/f/d0/b;

    .line 3
    invoke-virtual {p1}, Lf/e/b/f/d0/b;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, v0}, Ld/h/m/e0/c$b;->a(IIZI)Ld/h/m/e0/c$b;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ld/h/m/e0/c;->c0(Ljava/lang/Object;)V

    return-void
.end method
