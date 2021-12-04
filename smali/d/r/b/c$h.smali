.class Ld/r/b/c$h;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b/c;->z(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/r/b/c;


# direct methods
.method constructor <init>(Ld/r/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/r/b/c$h;->e:Ld/r/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld/r/b/c$h;->e:Ld/r/b/c;

    iget v0, p2, Ld/r/b/c;->E:F

    neg-float v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p2, v0}, Ld/r/b/c;->setAnimationProgress(F)V

    .line 3
    iget-object p2, p0, Ld/r/b/c$h;->e:Ld/r/b/c;

    invoke-virtual {p2, p1}, Ld/r/b/c;->j(F)V

    return-void
.end method
