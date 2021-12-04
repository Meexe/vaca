.class public Lly/img/android/pesdk/utils/e0;
.super Ljava/lang/Object;
.source "TransformedVector.kt"

# interfaces
.implements Lly/img/android/w/d/e/f/e;
.implements Lly/img/android/w/d/e/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/e0$c;,
        Lly/img/android/pesdk/utils/e0$b;,
        Lly/img/android/pesdk/utils/e0$a;
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/utils/e0$a;


# instance fields
.field private final A:Lly/img/android/pesdk/utils/e0$b;

.field private final B:[F

.field private final C:[F

.field private D:Z

.field private f:Lly/img/android/w/d/e/f/e;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:D

.field private i:D

.field private final j:Lly/img/android/w/d/e/f/k;

.field private final k:Lly/img/android/w/d/e/f/k;

.field private l:Lly/img/android/pesdk/utils/e0$b;

.field private m:Lly/img/android/pesdk/utils/e0$b;

.field private n:Lly/img/android/pesdk/utils/e0$b;

.field private o:Lly/img/android/pesdk/utils/e0$b;

.field private p:Lly/img/android/pesdk/utils/e0$b;

.field private q:Lly/img/android/pesdk/utils/e0$b;

.field private r:Lly/img/android/pesdk/utils/e0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/e0$c<",
            "-",
            "Lly/img/android/pesdk/utils/e0;",
            "[F>;"
        }
    .end annotation
.end field

.field private s:Lly/img/android/pesdk/utils/e0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/e0$c<",
            "-",
            "Lly/img/android/pesdk/utils/e0;",
            "[F>;"
        }
    .end annotation
.end field

.field private final t:Lly/img/android/pesdk/utils/e0$c;

.field private final u:Lly/img/android/pesdk/utils/e0$c;

.field private final v:Lly/img/android/pesdk/utils/e0$b;

.field private final w:Lly/img/android/pesdk/utils/e0$b;

.field private final x:Lly/img/android/pesdk/utils/e0$b;

.field private final y:Lly/img/android/pesdk/utils/e0$b;

.field private final z:Lly/img/android/pesdk/utils/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/utils/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/e0$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/utils/e0;->e:Lly/img/android/pesdk/utils/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/utils/e0;-><init>(ZILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lly/img/android/pesdk/utils/e0;->D:Z

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/utils/e0;->h:D

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/utils/e0;->i:D

    .line 5
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    const-string v0, "Transformation.permanent()"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->j:Lly/img/android/w/d/e/f/k;

    .line 6
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->k:Lly/img/android/w/d/e/f/k;

    .line 7
    new-instance p1, Lly/img/android/pesdk/utils/e0$p;

    .line 8
    new-instance v0, Lly/img/android/pesdk/utils/e0$q;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/e0$q;-><init>(Lly/img/android/pesdk/utils/e0;)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/utils/e0$p;-><init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->l:Lly/img/android/pesdk/utils/e0$b;

    .line 9
    new-instance p1, Lly/img/android/pesdk/utils/e0$h;

    .line 10
    new-instance v0, Lly/img/android/pesdk/utils/e0$i;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/e0$i;-><init>(Lly/img/android/pesdk/utils/e0;)V

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/utils/e0$h;-><init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->m:Lly/img/android/pesdk/utils/e0$b;

    .line 11
    new-instance p1, Lly/img/android/pesdk/utils/e0$r;

    .line 12
    new-instance v0, Lly/img/android/pesdk/utils/e0$s;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/e0$s;-><init>(Lly/img/android/pesdk/utils/e0;)V

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/utils/e0$r;-><init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->n:Lly/img/android/pesdk/utils/e0$b;

    .line 13
    new-instance p1, Lly/img/android/pesdk/utils/e0$j;

    .line 14
    new-instance v0, Lly/img/android/pesdk/utils/e0$k;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/e0$k;-><init>(Lly/img/android/pesdk/utils/e0;)V

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/utils/e0$j;-><init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->o:Lly/img/android/pesdk/utils/e0$b;

    .line 15
    new-instance p1, Lly/img/android/pesdk/utils/e0$l;

    .line 16
    new-instance v0, Lly/img/android/pesdk/utils/e0$m;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/e0$m;-><init>(Lly/img/android/pesdk/utils/e0;)V

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/utils/e0$l;-><init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->p:Lly/img/android/pesdk/utils/e0$b;

    .line 17
    new-instance p1, Lly/img/android/pesdk/utils/e0$d;

    .line 18
    new-instance v0, Lly/img/android/pesdk/utils/e0$e;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/e0$e;-><init>(Lly/img/android/pesdk/utils/e0;)V

    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/utils/e0$d;-><init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->q:Lly/img/android/pesdk/utils/e0$b;

    .line 19
    new-instance p1, Lly/img/android/pesdk/utils/e0$c;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 20
    fill-array-data v1, :array_0

    .line 21
    new-instance v2, Lly/img/android/pesdk/utils/e0$n;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/utils/e0$n;-><init>(Lly/img/android/pesdk/utils/e0;)V

    .line 22
    new-instance v3, Lly/img/android/pesdk/utils/e0$o;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/utils/e0$o;-><init>(Lly/img/android/pesdk/utils/e0;)V

    .line 23
    invoke-direct {p1, p0, v1, v3, v2}, Lly/img/android/pesdk/utils/e0$c;-><init>(Lly/img/android/pesdk/utils/e0;Ljava/lang/Object;Lh/b0/c/l;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    .line 24
    new-instance p1, Lly/img/android/pesdk/utils/e0$c;

    new-array v0, v0, [F

    .line 25
    fill-array-data v0, :array_1

    .line 26
    new-instance v1, Lly/img/android/pesdk/utils/e0$f;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/e0$f;-><init>(Lly/img/android/pesdk/utils/e0;)V

    .line 27
    new-instance v2, Lly/img/android/pesdk/utils/e0$g;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/utils/e0$g;-><init>(Lly/img/android/pesdk/utils/e0;)V

    .line 28
    invoke-direct {p1, p0, v0, v2, v1}, Lly/img/android/pesdk/utils/e0$c;-><init>(Lly/img/android/pesdk/utils/e0;Ljava/lang/Object;Lh/b0/c/l;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    iput-object v0, p0, Lly/img/android/pesdk/utils/e0;->t:Lly/img/android/pesdk/utils/e0$c;

    .line 30
    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->u:Lly/img/android/pesdk/utils/e0$c;

    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->l:Lly/img/android/pesdk/utils/e0$b;

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->v:Lly/img/android/pesdk/utils/e0$b;

    .line 32
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->m:Lly/img/android/pesdk/utils/e0$b;

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->w:Lly/img/android/pesdk/utils/e0$b;

    .line 33
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->n:Lly/img/android/pesdk/utils/e0$b;

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->x:Lly/img/android/pesdk/utils/e0$b;

    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->o:Lly/img/android/pesdk/utils/e0$b;

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->y:Lly/img/android/pesdk/utils/e0$b;

    .line 35
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->p:Lly/img/android/pesdk/utils/e0$b;

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->z:Lly/img/android/pesdk/utils/e0$b;

    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->q:Lly/img/android/pesdk/utils/e0$b;

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->A:Lly/img/android/pesdk/utils/e0$b;

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 37
    fill-array-data v0, :array_2

    iput-object v0, p0, Lly/img/android/pesdk/utils/e0;->B:[F

    new-array p1, p1, [F

    .line 38
    fill-array-data p1, :array_3

    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->C:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(ZILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/e0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic A(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->p:Lly/img/android/pesdk/utils/e0$b;

    return-object p0
.end method

.method public static final synthetic B(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    return-object p0
.end method

.method public static final synthetic C(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->l:Lly/img/android/pesdk/utils/e0$b;

    return-object p0
.end method

.method public static final synthetic D(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->n:Lly/img/android/pesdk/utils/e0$b;

    return-object p0
.end method

.method public static final synthetic E(Lly/img/android/pesdk/utils/e0;)Lly/img/android/w/d/e/f/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->j:Lly/img/android/w/d/e/f/k;

    return-object p0
.end method

.method private final G()[F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->u:Lly/img/android/pesdk/utils/e0$c;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$c;->e:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->b()Lh/b0/c/l;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$c;->f(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->b()Lh/b0/c/l;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$c;->f(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final R()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/utils/e0;->h:D

    iget-wide v2, p0, Lly/img/android/pesdk/utils/e0;->i:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final T()[F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->t:Lly/img/android/pesdk/utils/e0$c;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$c;->e:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->b()Lh/b0/c/l;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$c;->f(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->b()Lh/b0/c/l;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$c;->f(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final Z(Lly/img/android/w/d/e/f/k;DD)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lly/img/android/pesdk/utils/e0;->h:D

    .line 2
    iput-wide p4, p0, Lly/img/android/pesdk/utils/e0;->i:D

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->j:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->reset()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lly/img/android/pesdk/utils/e0;->j:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->j:Lly/img/android/w/d/e/f/k;

    iget-object p2, p0, Lly/img/android/pesdk/utils/e0;->k:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->o:Lly/img/android/pesdk/utils/e0$b;

    iget-object p2, p0, Lly/img/android/pesdk/utils/e0;->n:Lly/img/android/pesdk/utils/e0$b;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->q:Lly/img/android/pesdk/utils/e0$b;

    iget-object p2, p0, Lly/img/android/pesdk/utils/e0;->p:Lly/img/android/pesdk/utils/e0$b;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    iget-object p2, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/e0$c;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->m:Lly/img/android/pesdk/utils/e0$b;

    iget-object p2, p0, Lly/img/android/pesdk/utils/e0;->l:Lly/img/android/pesdk/utils/e0$b;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    return-void
.end method

.method public static b0()Lly/img/android/pesdk/utils/e0;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/e0;->e:Lly/img/android/pesdk/utils/e0$a;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$a;->e()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->q:Lly/img/android/pesdk/utils/e0$b;

    return-object p0
.end method

.method public static synthetic e0(Lly/img/android/pesdk/utils/e0;FFFFILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/e0;->c0(FFFF)V

    return-void

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic i(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    return-object p0
.end method

.method public static final synthetic j(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->m:Lly/img/android/pesdk/utils/e0$b;

    return-object p0
.end method

.method public static final synthetic k(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->o:Lly/img/android/pesdk/utils/e0$b;

    return-object p0
.end method

.method public static final synthetic p(Lly/img/android/pesdk/utils/e0;)Lly/img/android/w/d/e/f/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->k:Lly/img/android/w/d/e/f/k;

    return-object p0
.end method

.method public static synthetic p0(Lly/img/android/pesdk/utils/e0;FFFILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->X()F

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/e0;->n0(FFF)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/e0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic w0(Lly/img/android/pesdk/utils/e0;Lly/img/android/w/d/e/f/k;DDILjava/lang/Object;)V
    .locals 4

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    .line 1
    invoke-virtual/range {p2 .. p7}, Lly/img/android/pesdk/utils/e0;->u0(Lly/img/android/w/d/e/f/k;DD)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTransformation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F()F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->A:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 6
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v0

    return v0
.end method

.method public final H()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->G()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final I()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->G()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final J()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->L()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->F()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->F()F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->L()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->L()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->F()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public final K()F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->w:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 6
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v0

    return v0
.end method

.method public final L()F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->y:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 6
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v0

    return v0
.end method

.method public final M()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final N()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->T()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    float-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lly/img/android/pesdk/utils/e0;->h:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final O()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->T()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    float-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lly/img/android/pesdk/utils/e0;->i:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final P()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->W()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final Q()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->Y()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final S()F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->z:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 6
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v0

    return v0
.end method

.method public final U()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->T()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final V()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->T()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final W()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->Y()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->Y()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->Y()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public final X()F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->v:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 6
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v0

    return v0
.end method

.method public final Y()F
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->x:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 6
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->f(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v0

    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/e0;->D:Z

    return v0
.end method

.method public c0(FFFF)V
    .locals 6

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/e0;->d0(FFFFF)V

    return-void
.end method

.method public d0(FFFFF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/e0;->i0(F)V

    goto :goto_6

    .line 4
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/e0;->i0(F)V

    goto :goto_6

    .line 6
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/e0;->k0(F)V

    .line 8
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/e0;->f0(F)V

    .line 9
    :cond_8
    :goto_6
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_9

    move p3, v1

    goto :goto_7

    :cond_9
    move p3, v2

    :goto_7
    if-eqz p3, :cond_a

    .line 10
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->j0(F)V

    .line 11
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_b

    move p3, v1

    goto :goto_8

    :cond_b
    move p3, v2

    :goto_8
    if-eqz p3, :cond_c

    .line 12
    iget-object p3, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 13
    aput p1, p3, v2

    move p1, v1

    goto :goto_9

    :cond_c
    move p1, v2

    .line 14
    :goto_9
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_d

    move p3, v1

    goto :goto_a

    :cond_d
    move p3, v2

    :goto_a
    if-eqz p3, :cond_e

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 16
    aput p2, p1, v1

    goto :goto_b

    :cond_e
    move v1, p1

    :goto_b
    if-eqz v1, :cond_f

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    .line 18
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 19
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 20
    :cond_f
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_18

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 22
    :cond_10
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_c

    :cond_11
    move v0, v2

    :goto_c
    if-eqz v0, :cond_13

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_d

    :cond_12
    move v0, v2

    :goto_d
    if-nez v0, :cond_13

    .line 23
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/e0;->i0(F)V

    goto :goto_12

    .line 24
    :cond_13
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_e

    :cond_14
    move v0, v2

    :goto_e
    if-nez v0, :cond_16

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    goto :goto_f

    :cond_15
    move v0, v2

    :goto_f
    if-eqz v0, :cond_16

    .line 25
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/e0;->i0(F)V

    goto :goto_12

    .line 26
    :cond_16
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_10

    :cond_17
    move v0, v2

    :goto_10
    if-eqz v0, :cond_19

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_11

    :cond_18
    move v0, v2

    :goto_11
    if-eqz v0, :cond_19

    .line 27
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/e0;->k0(F)V

    .line 28
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/e0;->f0(F)V

    .line 29
    :cond_19
    :goto_12
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1a

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1a

    move p3, v1

    goto :goto_13

    :cond_1a
    move p3, v2

    :goto_13
    if-eqz p3, :cond_1b

    .line 30
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->j0(F)V

    .line 31
    :cond_1b
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1c

    move p3, v1

    goto :goto_14

    :cond_1c
    move p3, v2

    :goto_14
    if-eqz p3, :cond_1d

    .line 32
    iget-object p3, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 33
    aput p1, p3, v2

    move p1, v1

    goto :goto_15

    :cond_1d
    move p1, v2

    .line 34
    :goto_15
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1e

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1e

    move p3, v1

    goto :goto_16

    :cond_1e
    move p3, v2

    :goto_16
    if-eqz p3, :cond_1f

    .line 35
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 36
    aput p2, p1, v1

    goto :goto_17

    :cond_1f
    move v1, p1

    :goto_17
    if-eqz v1, :cond_20

    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    .line 38
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 39
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :cond_20
    :goto_18
    return-void
.end method

.method public final f0(F)V
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->A:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/e0;->e:Lly/img/android/pesdk/utils/e0$a;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public g0(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 3
    aput p1, v3, v2

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 5
    aput p2, p1, v1

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    .line 7
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 11
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 12
    aput p1, v0, v2

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 14
    aput p2, p1, v1

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    .line 16
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public h0(FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v5, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    add-float/2addr v0, p1

    .line 5
    aput v0, v5, v4

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    add-float/2addr v1, p2

    .line 7
    aput v1, p1, v3

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    .line 9
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 11
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 13
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    add-float/2addr v0, p1

    .line 14
    aput v0, v2, v4

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    add-float/2addr v1, p2

    .line 16
    aput v1, p1, v3

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    .line 18
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 19
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final i0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->L()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->F()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->L()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->F()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/e0;->k0(F)V

    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/e0;->f0(F)V

    goto :goto_2

    :cond_2
    mul-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/e0;->k0(F)V

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/e0;->f0(F)V

    :goto_2
    return-void
.end method

.method public final j0(F)V
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->w:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k0(F)V
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->y:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public l0(DDDDF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide p7

    mul-double/2addr p5, p7

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide p5

    mul-double/2addr p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    goto :goto_6

    .line 6
    :cond_5
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide v3

    mul-double/2addr p5, v3

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->t0(F)V

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide p5

    mul-double/2addr p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->q0(F)V

    .line 9
    :cond_8
    :goto_6
    invoke-static {p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p5

    if-nez p5, :cond_9

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-nez p5, :cond_9

    move p5, v1

    goto :goto_7

    :cond_9
    move p5, v2

    :goto_7
    if-eqz p5, :cond_a

    .line 10
    invoke-virtual {p0, p9}, Lly/img/android/pesdk/utils/e0;->s0(F)V

    .line 11
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p5

    if-nez p5, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_b

    move p5, v1

    goto :goto_8

    :cond_b
    move p5, v2

    :goto_8
    if-eqz p5, :cond_c

    .line 12
    iget-object p5, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p5}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [F

    iget-wide p6, p0, Lly/img/android/pesdk/utils/e0;->h:D

    mul-double/2addr p1, p6

    double-to-float p1, p1

    .line 13
    aput p1, p5, v2

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    .line 15
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_c
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v1

    goto :goto_9

    :cond_d
    move p1, v2

    :goto_9
    if-eqz p1, :cond_e

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-wide p5, p0, Lly/img/android/pesdk/utils/e0;->i:D

    mul-double/2addr p3, p5

    double-to-float p2, p3

    .line 19
    aput p2, p1, v1

    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    .line 21
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 25
    :cond_f
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_a

    :cond_10
    move v0, v2

    :goto_a
    if-eqz v0, :cond_12

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_b

    :cond_11
    move v0, v2

    :goto_b
    if-nez v0, :cond_12

    .line 26
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide p7

    mul-double/2addr p5, p7

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    goto/16 :goto_10

    .line 27
    :cond_12
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_c

    :cond_13
    move v0, v2

    :goto_c
    if-nez v0, :cond_15

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_d

    :cond_14
    move v0, v2

    :goto_d
    if-eqz v0, :cond_15

    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide p5

    mul-double/2addr p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    goto :goto_10

    .line 29
    :cond_15
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_e

    :cond_16
    move v0, v2

    :goto_e
    if-eqz v0, :cond_18

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_f

    :cond_17
    move v0, v2

    :goto_f
    if-eqz v0, :cond_18

    .line 30
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide v3

    mul-double/2addr p5, v3

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->t0(F)V

    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide p5

    mul-double/2addr p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->q0(F)V

    .line 32
    :cond_18
    :goto_10
    invoke-static {p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p5

    if-nez p5, :cond_19

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-nez p5, :cond_19

    move p5, v1

    goto :goto_11

    :cond_19
    move p5, v2

    :goto_11
    if-eqz p5, :cond_1a

    .line 33
    invoke-virtual {p0, p9}, Lly/img/android/pesdk/utils/e0;->s0(F)V

    .line 34
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p5

    if-nez p5, :cond_1b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_1b

    move p5, v1

    goto :goto_12

    :cond_1b
    move p5, v2

    :goto_12
    if-eqz p5, :cond_1c

    .line 35
    iget-object p5, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p5}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [F

    iget-wide p6, p0, Lly/img/android/pesdk/utils/e0;->h:D

    mul-double/2addr p1, p6

    double-to-float p1, p1

    .line 36
    aput p1, p5, v2

    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    .line 38
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 39
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 40
    :cond_1c
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1d

    move p1, v1

    goto :goto_13

    :cond_1d
    move p1, v2

    :goto_13
    if-eqz p1, :cond_1e

    .line 41
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-wide p5, p0, Lly/img/android/pesdk/utils/e0;->i:D

    mul-double/2addr p3, p5

    double-to-float p2, p3

    .line 42
    aput p2, p1, v1

    .line 43
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    .line 44
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 45
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :cond_1e
    :goto_14
    return-void
.end method

.method public final m0(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->R()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    return-void
.end method

.method public n0(FFF)V
    .locals 6

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/e0;->o0(FFFFF)V

    return-void
.end method

.method public o()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->f:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public o0(FFFFF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    goto :goto_6

    .line 4
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    goto :goto_6

    .line 6
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/e0;->t0(F)V

    .line 8
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/e0;->q0(F)V

    .line 9
    :cond_8
    :goto_6
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->s0(F)V

    .line 10
    iget-object p3, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 11
    aput p1, p3, v2

    .line 12
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 13
    aput p2, p1, v1

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    .line 15
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 17
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 19
    :cond_9
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    if-eqz v0, :cond_c

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    if-nez v0, :cond_c

    .line 20
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    goto :goto_d

    .line 21
    :cond_c
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_9

    :cond_d
    move v0, v2

    :goto_9
    if-nez v0, :cond_f

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_a

    :cond_e
    move v0, v2

    :goto_a
    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    goto :goto_d

    .line 23
    :cond_f
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_b

    :cond_10
    move v0, v2

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_c

    :cond_11
    move v0, v2

    :goto_c
    if-eqz v0, :cond_12

    .line 24
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/e0;->t0(F)V

    .line 25
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/e0;->q0(F)V

    .line 26
    :cond_12
    :goto_d
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/e0;->s0(F)V

    .line 27
    iget-object p3, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 28
    aput p1, p3, v2

    .line 29
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 30
    aput p2, p1, v1

    .line 31
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    .line 32
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 33
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0$c;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_e
    return-void
.end method

.method public final q0(F)V
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->z:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final r0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->Y()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->Y()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/e0;->t0(F)V

    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/e0;->q0(F)V

    goto :goto_2

    :cond_2
    mul-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/e0;->t0(F)V

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/e0;->q0(F)V

    :goto_2
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/e0;->e:Lly/img/android/pesdk/utils/e0$a;

    invoke-virtual {v0, p0}, Lly/img/android/w/d/e/f/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->k:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->reset()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->j:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->reset()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/utils/e0;->h:D

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/utils/e0;->i:D

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->n:Lly/img/android/pesdk/utils/e0$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->p:Lly/img/android/pesdk/utils/e0$b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->r:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->l:Lly/img/android/pesdk/utils/e0$b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->o:Lly/img/android/pesdk/utils/e0$b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->q:Lly/img/android/pesdk/utils/e0$b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->s:Lly/img/android/pesdk/utils/e0$c;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$c;->e(Z)V

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->m:Lly/img/android/pesdk/utils/e0$b;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lly/img/android/w/d/e/f/e$a;->a(Lly/img/android/w/d/e/f/e;)V

    return-void
.end method

.method public final s0(F)V
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->v:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final t0(F)V
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0;->x:Lly/img/android/pesdk/utils/e0$b;

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    .line 2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 4
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/e0$b;->e(F)V

    .line 9
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/e0$b;->d(Z)V

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->a()Lh/b0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedVector(sourceContextWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/utils/e0;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sourceContextHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/utils/e0;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/utils/e0;->j:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceRotationRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->X()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destinationRotationRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->K()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sourceRadiusRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->W()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destinationRadiusRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->J()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePositionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->T()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationPositionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/e0;->G()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lly/img/android/w/d/e/f/k;DD)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/e0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/e0;->t(Lly/img/android/pesdk/utils/e0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/utils/e0;->Z(Lly/img/android/w/d/e/f/k;DD)V

    .line 3
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/utils/e0;->Z(Lly/img/android/w/d/e/f/k;DD)V

    :goto_0
    return-void
.end method

.method public v0(Lly/img/android/w/d/e/f/k;II)V
    .locals 6

    int-to-double v2, p2

    int-to-double v4, p3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/e0;->u0(Lly/img/android/w/d/e/f/k;DD)V

    return-void
.end method

.method public z(Lly/img/android/w/d/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/e0;->f:Lly/img/android/w/d/e/f/e;

    return-void
.end method
