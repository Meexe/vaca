.class final Lf/f/i/d$c;
.super Ljava/lang/Object;
.source "AnimationOptions.kt"

# interfaces
.implements Lf/f/j/k$c;


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
        "Lf/f/j/k$c<",
        "Lf/f/i/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Property;


# direct methods
.method constructor <init>(Landroid/util/Property;)V
    .locals 0

    iput-object p1, p0, Lf/f/i/d$c;->a:Landroid/util/Property;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/f/i/y0;

    invoke-virtual {p0, p1}, Lf/f/i/d$c;->b(Lf/f/i/y0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf/f/i/y0;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/d$c;->a:Landroid/util/Property;

    invoke-virtual {p1, v0}, Lf/f/i/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
