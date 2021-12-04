.class final Lf/f/k/k/m0$h;
.super Ljava/lang/Object;
.source "StackAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/m0;->A(Lf/f/k/m/t;Lf/f/k/m/t;Lf/f/i/c0;Landroid/animation/AnimatorSet;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/f/k/k/m0;

.field final synthetic f:Lf/f/k/m/t;

.field final synthetic g:Landroid/animation/AnimatorSet;

.field final synthetic h:Lf/f/i/m0;

.field final synthetic i:Lf/f/k/m/t;

.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/f/k/k/m0;Lf/f/k/m/t;Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/f/k/k/m0$h;->e:Lf/f/k/k/m0;

    iput-object p2, p0, Lf/f/k/k/m0$h;->f:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/k/m0$h;->g:Landroid/animation/AnimatorSet;

    iput-object p4, p0, Lf/f/k/k/m0$h;->h:Lf/f/i/m0;

    iput-object p5, p0, Lf/f/k/k/m0$h;->i:Lf/f/k/m/t;

    iput-object p6, p0, Lf/f/k/k/m0$h;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/f/k/k/m0$h;->f:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "appearing.view"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v2, p0, Lf/f/k/k/m0$h;->e:Lf/f/k/k/m0;

    iget-object v3, p0, Lf/f/k/k/m0$h;->g:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lf/f/k/k/m0$h;->h:Lf/f/i/m0;

    iget-object v5, p0, Lf/f/k/k/m0$h;->f:Lf/f/k/m/t;

    iget-object v6, p0, Lf/f/k/k/m0$h;->i:Lf/f/k/m/t;

    iget-object v7, p0, Lf/f/k/k/m0$h;->j:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lf/f/k/k/m0;->d(Lf/f/k/k/m0;Landroid/animation/AnimatorSet;Lf/f/i/m0;Lf/f/k/m/t;Lf/f/k/m/t;Ljava/util/List;)V

    return-void
.end method
