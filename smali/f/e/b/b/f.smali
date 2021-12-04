.class abstract Lf/e/b/b/f;
.super Ljava/lang/Object;
.source "CameraViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/b/f$a;
    }
.end annotation


# instance fields
.field protected final e:Lf/e/b/b/f$a;

.field protected final f:Lf/e/b/b/i;

.field protected final g:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/b/b/f;->e:Lf/e/b/b/f$a;

    .line 3
    iput-object p2, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    .line 4
    iput-object p3, p0, Lf/e/b/b/f;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract A(Lf/e/b/b/a;)Z
.end method

.method abstract B(Z)V
.end method

.method abstract C(Ljava/lang/String;)V
.end method

.method abstract D(I)V
.end method

.method abstract E(I)V
.end method

.method abstract F(F)V
.end method

.method abstract G(I)V
.end method

.method abstract H(I)V
.end method

.method abstract I(FF)V
.end method

.method abstract J(F)V
.end method

.method abstract K(Lf/e/b/b/j;)V
.end method

.method abstract L(Z)V
.end method

.method abstract M(Z)V
.end method

.method public abstract N(Landroid/graphics/SurfaceTexture;)V
.end method

.method abstract O(Z)V
.end method

.method abstract P(I)V
.end method

.method abstract Q(F)V
.end method

.method abstract R()Z
.end method

.method abstract S()V
.end method

.method abstract T()V
.end method

.method abstract U(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method abstract a()Lf/e/b/b/a;
.end method

.method abstract b()Z
.end method

.method abstract c(Lf/e/b/b/a;)Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/b/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Lf/e/b/b/j;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()I
.end method

.method abstract g()F
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()F
.end method

.method abstract k()Lf/e/b/b/j;
.end method

.method abstract l()Z
.end method

.method abstract m()Z
.end method

.method public abstract n()Lf/e/b/b/j;
.end method

.method abstract o()Z
.end method

.method abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/e/b/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end method

.method r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    invoke-virtual {v0}, Lf/e/b/b/i;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method abstract s()I
.end method

.method abstract t()F
.end method

.method abstract u()Z
.end method

.method public abstract v()V
.end method

.method abstract w()V
.end method

.method abstract x(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
.end method

.method public abstract y()V
.end method

.method abstract z()V
.end method
