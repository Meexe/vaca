.class public final Lly/img/android/pesdk/utils/c;
.super Ljava/lang/Object;
.source "AnimatorListener.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private final b:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "atStart"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifDone"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifDoneOrCanceled"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifCanceled"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenRepeat"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/c;->b:Lh/b0/c/a;

    iput-object p2, p0, Lly/img/android/pesdk/utils/c;->c:Lh/b0/c/a;

    iput-object p3, p0, Lly/img/android/pesdk/utils/c;->d:Lh/b0/c/a;

    iput-object p4, p0, Lly/img/android/pesdk/utils/c;->e:Lh/b0/c/a;

    iput-object p5, p0, Lly/img/android/pesdk/utils/c;->f:Lh/b0/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;ILh/b0/d/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget-object p1, Lly/img/android/pesdk/utils/c$a;->e:Lly/img/android/pesdk/utils/c$a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget-object p2, Lly/img/android/pesdk/utils/c$b;->e:Lly/img/android/pesdk/utils/c$b;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, Lly/img/android/pesdk/utils/c$c;->e:Lly/img/android/pesdk/utils/c$c;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 5
    sget-object p4, Lly/img/android/pesdk/utils/c$d;->e:Lly/img/android/pesdk/utils/c$d;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 6
    sget-object p5, Lly/img/android/pesdk/utils/c$e;->e:Lly/img/android/pesdk/utils/c$e;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lly/img/android/pesdk/utils/c;-><init>(Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/c;->a:Z

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/c;->e:Lh/b0/c/a;

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lly/img/android/pesdk/utils/c;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/utils/c;->c:Lh/b0/c/a;

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/c;->d:Lh/b0/c/a;

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/utils/c;->f:Lh/b0/c/a;

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/c;->a:Z

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/c;->b:Lh/b0/c/a;

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
