.class final Lf/f/i/d$d;
.super Ljava/lang/Object;
.source "AnimationOptions.kt"

# interfaces
.implements Lf/f/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/i/d;->o(Landroid/util/Property;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/j/p<",
        "Lf/f/i/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lf/f/i/d$d;->a:F

    iput p2, p0, Lf/f/i/d$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/f/i/y0;

    invoke-virtual {p0, p1}, Lf/f/i/d$d;->b(Lf/f/i/y0;)V

    return-void
.end method

.method public final b(Lf/f/i/y0;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lf/f/i/d$d;->a:F

    invoke-virtual {p1, v0}, Lf/f/i/y0;->l(F)V

    .line 2
    iget v0, p0, Lf/f/i/d$d;->b:F

    invoke-virtual {p1, v0}, Lf/f/i/y0;->m(F)V

    return-void
.end method
