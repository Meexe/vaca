.class Lf/e/b/f/y/d$b;
.super Lf/e/b/f/y/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/f/y/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lf/e/b/f/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lf/e/b/f/y/f;

.field final synthetic c:Lf/e/b/f/y/d;


# direct methods
.method constructor <init>(Lf/e/b/f/y/d;Landroid/text/TextPaint;Lf/e/b/f/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/f/y/d$b;->c:Lf/e/b/f/y/d;

    iput-object p2, p0, Lf/e/b/f/y/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf/e/b/f/y/d$b;->b:Lf/e/b/f/y/f;

    invoke-direct {p0}, Lf/e/b/f/y/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/y/d$b;->b:Lf/e/b/f/y/f;

    invoke-virtual {v0, p1}, Lf/e/b/f/y/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/b/f/y/d$b;->c:Lf/e/b/f/y/d;

    iget-object v1, p0, Lf/e/b/f/y/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf/e/b/f/y/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lf/e/b/f/y/d$b;->b:Lf/e/b/f/y/f;

    invoke-virtual {v0, p1, p2}, Lf/e/b/f/y/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
