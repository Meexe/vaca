.class public final Lf/f/i/i0;
.super Ljava/lang/Object;
.source "SharedElementTransitionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/i0$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/i/i0$a;


# instance fields
.field private b:Lf/f/i/b1/s;

.field private c:Lf/f/i/b1/s;

.field private d:Lf/f/i/b1/o;

.field private e:Lf/f/i/b1/o;

.field private f:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/i/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/i/i0$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/i/i0;->a:Lf/f/i/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/i0;->b:Lf/f/i/b1/s;

    .line 3
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/i0;->c:Lf/f/i/b1/s;

    .line 4
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/i0;->d:Lf/f/i/b1/o;

    .line 5
    new-instance v0, Lf/f/i/b1/l;

    invoke-direct {v0}, Lf/f/i/b1/l;-><init>()V

    iput-object v0, p0, Lf/f/i/i0;->e:Lf/f/i/b1/o;

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lf/f/i/i0;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/i0;->d:Lf/f/i/b1/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lf/f/i/b1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/i0;->b:Lf/f/i/b1/s;

    return-object v0
.end method

.method public final c()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/i0;->f:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/i0;->e:Lf/f/i/b1/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()Lf/f/i/b1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/i0;->c:Lf/f/i/b1/s;

    return-object v0
.end method

.method public final f(Lf/f/i/b1/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/i0;->d:Lf/f/i/b1/o;

    return-void
.end method

.method public final g(Lf/f/i/b1/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/i0;->b:Lf/f/i/b1/s;

    return-void
.end method

.method public final h(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/i0;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final i(Lf/f/i/b1/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/i0;->e:Lf/f/i/b1/o;

    return-void
.end method

.method public final j(Lf/f/i/b1/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/i0;->c:Lf/f/i/b1/s;

    return-void
.end method
