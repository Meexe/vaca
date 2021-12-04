.class final Lly/img/android/v/h/g$d;
.super Ljava/lang/Object;
.source "GlVideoTexture.kt"

# interfaces
.implements Lly/img/android/w/d/e/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/h/g$d$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/v/h/g$d$a;


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:Lly/img/android/w/d/e/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/h/g$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/h/g$d$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/h/g$d;->e:Lly/img/android/v/h/g$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/h/g$d;->f:Z

    .line 3
    iput-boolean v0, p0, Lly/img/android/v/h/g$d;->i:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lly/img/android/v/h/g$d;->j:J

    const-wide/16 v0, 0x1e

    .line 5
    iput-wide v0, p0, Lly/img/android/v/h/g$d;->k:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/g$d;->j:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/g$d;->l:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/g$d;->k:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g$d;->h:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g$d;->i:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g$d;->m:Z

    return v0
.end method

.method public final G(Lly/img/android/v/h/g$d;)V
    .locals 2

    const-string v0, "decoderState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lly/img/android/v/h/g$d;->f:Z

    iput-boolean v0, p0, Lly/img/android/v/h/g$d;->f:Z

    .line 2
    iget-boolean v0, p1, Lly/img/android/v/h/g$d;->g:Z

    iput-boolean v0, p0, Lly/img/android/v/h/g$d;->g:Z

    .line 3
    iget-boolean v0, p1, Lly/img/android/v/h/g$d;->h:Z

    iput-boolean v0, p0, Lly/img/android/v/h/g$d;->h:Z

    .line 4
    iget-boolean v0, p1, Lly/img/android/v/h/g$d;->i:Z

    iput-boolean v0, p0, Lly/img/android/v/h/g$d;->i:Z

    .line 5
    iget-wide v0, p1, Lly/img/android/v/h/g$d;->j:J

    iput-wide v0, p0, Lly/img/android/v/h/g$d;->j:J

    .line 6
    iget-wide v0, p1, Lly/img/android/v/h/g$d;->k:J

    iput-wide v0, p0, Lly/img/android/v/h/g$d;->k:J

    .line 7
    iget-wide v0, p1, Lly/img/android/v/h/g$d;->l:J

    iput-wide v0, p0, Lly/img/android/v/h/g$d;->l:J

    .line 8
    iget-boolean v0, p1, Lly/img/android/v/h/g$d;->m:Z

    iput-boolean v0, p0, Lly/img/android/v/h/g$d;->m:Z

    .line 9
    iget-wide v0, p1, Lly/img/android/v/h/g$d;->n:J

    iput-wide v0, p0, Lly/img/android/v/h/g$d;->n:J

    .line 10
    iget-wide v0, p1, Lly/img/android/v/h/g$d;->o:J

    iput-wide v0, p0, Lly/img/android/v/h/g$d;->o:J

    .line 11
    iget-wide v0, p1, Lly/img/android/v/h/g$d;->p:J

    iput-wide v0, p0, Lly/img/android/v/h/g$d;->p:J

    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/h/g$d;->h:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/h/g$d;->i:Z

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/h/g$d;->m:Z

    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/h/g$d;->g:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/h/g$d;->f:Z

    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g$d;->o:J

    return-void
.end method

.method public final N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g$d;->n:J

    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g$d;->p:J

    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g$d;->j:J

    return-void
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g$d;->l:J

    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/g$d;->k:J

    return-void
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g$d;->m:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lly/img/android/v/h/g$d;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v1, p0, Lly/img/android/v/h/g$d;->o:J

    :goto_0
    return-wide v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g$d;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lly/img/android/v/h/g$d;->j:J

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lly/img/android/v/h/g$d;->h:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lly/img/android/v/h/g$d;->j:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lly/img/android/v/h/g$d;->n:J

    :goto_0
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/g$d;->f:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/g$d;->o:J

    return-wide v0
.end method

.method public o()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g$d;->q:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/g$d;->n:J

    return-wide v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/h/g$d;->e:Lly/img/android/v/h/g$d$a;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lly/img/android/w/d/e/f/e$a;->a(Lly/img/android/w/d/e/f/e;)V

    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/g$d;->p:J

    return-wide v0
.end method

.method public z(Lly/img/android/w/d/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/v/h/g$d;->q:Lly/img/android/w/d/e/f/e;

    return-void
.end method
