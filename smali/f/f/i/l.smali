.class public final Lf/f/i/l;
.super Ljava/lang/Object;
.source "ElementTransitionOptions.kt"


# instance fields
.field private final a:Lf/f/i/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/d;

    invoke-direct {v0, p1}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lf/f/i/l;->a:Lf/f/i/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/l;->a:Lf/f/i/d;

    invoke-virtual {v0, p1}, Lf/f/i/d;->c(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/l;->a:Lf/f/i/d;

    iget-object v0, v0, Lf/f/i/d;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "animation.id.get()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
