.class Ld/h/m/d0$j;
.super Ld/h/m/d0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/m/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Ld/h/e/b;

.field private p:Ld/h/e/b;

.field private q:Ld/h/e/b;


# direct methods
.method constructor <init>(Ld/h/m/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/m/d0$i;-><init>(Ld/h/m/d0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/m/d0$j;->o:Ld/h/e/b;

    .line 3
    iput-object p1, p0, Ld/h/m/d0$j;->p:Ld/h/e/b;

    .line 4
    iput-object p1, p0, Ld/h/m/d0$j;->q:Ld/h/e/b;

    return-void
.end method

.method constructor <init>(Ld/h/m/d0;Ld/h/m/d0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ld/h/m/d0$i;-><init>(Ld/h/m/d0;Ld/h/m/d0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/h/m/d0$j;->o:Ld/h/e/b;

    .line 7
    iput-object p1, p0, Ld/h/m/d0$j;->p:Ld/h/e/b;

    .line 8
    iput-object p1, p0, Ld/h/m/d0$j;->q:Ld/h/e/b;

    return-void
.end method


# virtual methods
.method h()Ld/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/d0$j;->p:Ld/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/m/d0$g;->i:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/h/e/b;->d(Landroid/graphics/Insets;)Ld/h/e/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/m/d0$j;->p:Ld/h/e/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/m/d0$j;->p:Ld/h/e/b;

    return-object v0
.end method

.method j()Ld/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/d0$j;->o:Ld/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/m/d0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/h/e/b;->d(Landroid/graphics/Insets;)Ld/h/e/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/m/d0$j;->o:Ld/h/e/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/m/d0$j;->o:Ld/h/e/b;

    return-object v0
.end method

.method l()Ld/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/d0$j;->q:Ld/h/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/m/d0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/h/e/b;->d(Landroid/graphics/Insets;)Ld/h/e/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/m/d0$j;->q:Ld/h/e/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/m/d0$j;->q:Ld/h/e/b;

    return-object v0
.end method

.method m(IIII)Ld/h/m/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/m/d0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ld/h/m/d0;->u(Landroid/view/WindowInsets;)Ld/h/m/d0;

    move-result-object p1

    return-object p1
.end method

.method public s(Ld/h/e/b;)V
    .locals 0

    return-void
.end method
