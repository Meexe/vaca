.class final Lcom/reactnativenavigation/views/e/g/e$b;
.super Lh/b0/d/m;
.source "FastImageBorderRadiusAnimator.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/g/e;->a(Lf/f/i/i0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Ljava/lang/Float;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/f/j/j;


# direct methods
.method constructor <init>(Lf/f/j/j;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/g/e$b;->e:Lf/f/j/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/g/e$b;->e:Lf/f/j/j;

    invoke-virtual {v0, p1}, Lf/f/j/j;->a(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/e/g/e$b;->a(F)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
