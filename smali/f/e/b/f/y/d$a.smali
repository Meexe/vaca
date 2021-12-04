.class Lf/e/b/f/y/d$a;
.super Landroidx/core/content/e/f$c;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/f/y/d;->h(Landroid/content/Context;Lf/e/b/f/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/b/f/y/f;

.field final synthetic b:Lf/e/b/f/y/d;


# direct methods
.method constructor <init>(Lf/e/b/f/y/d;Lf/e/b/f/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/y/d$a;->b:Lf/e/b/f/y/d;

    iput-object p2, p0, Lf/e/b/f/y/d$a;->a:Lf/e/b/f/y/f;

    invoke-direct {p0}, Landroidx/core/content/e/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/y/d$a;->b:Lf/e/b/f/y/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/e/b/f/y/d;->c(Lf/e/b/f/y/d;Z)Z

    .line 2
    iget-object v0, p0, Lf/e/b/f/y/d$a;->a:Lf/e/b/f/y/f;

    invoke-virtual {v0, p1}, Lf/e/b/f/y/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/y/d$a;->b:Lf/e/b/f/y/d;

    iget v1, v0, Lf/e/b/f/y/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/b/f/y/d;->b(Lf/e/b/f/y/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lf/e/b/f/y/d$a;->b:Lf/e/b/f/y/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/e/b/f/y/d;->c(Lf/e/b/f/y/d;Z)Z

    .line 3
    iget-object p1, p0, Lf/e/b/f/y/d$a;->a:Lf/e/b/f/y/f;

    iget-object v0, p0, Lf/e/b/f/y/d$a;->b:Lf/e/b/f/y/d;

    invoke-static {v0}, Lf/e/b/f/y/d;->a(Lf/e/b/f/y/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/e/b/f/y/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
