.class Ld/r/b/c$c;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r/b/c;->y(Landroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Ld/r/b/c$c;->e:Ld/r/b/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld/r/b/c$c;->e:Ld/r/b/c;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Ld/r/b/c;->setAnimationProgress(F)V

    return-void
.end method
