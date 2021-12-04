.class public abstract Lf/c/j/c/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lf/c/j/h/a;
.implements Lf/c/j/b/a$a;
.implements Lf/c/j/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/j/c/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/j/h/a;",
        "Lf/c/j/b/a$a;",
        "Lf/c/j/g/a$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lf/c/j/b/c;

.field private final e:Lf/c/j/b/a;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lf/c/j/b/d;

.field private h:Lf/c/j/g/a;

.field private i:Lf/c/j/c/e;

.field protected j:Lf/c/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/j/c/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field protected k:Lf/c/k/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/k/b/a/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field protected l:Lf/c/k/b/a/e;

.field private m:Lf/c/j/h/c;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lf/c/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private y:Z

.field protected z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    .line 1
    invoke-static {v0, v1}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/c/j/c/a;->a:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "memory_bitmap"

    const-string v2, "origin_sub"

    const-string v3, "shortcut"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lf/c/e/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/c/j/c/a;->b:Ljava/util/Map;

    .line 3
    const-class v0, Lf/c/j/c/a;

    sput-object v0, Lf/c/j/c/a;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf/c/j/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/c/j/b/c;->a()Lf/c/j/b/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    .line 3
    new-instance v0, Lf/c/k/b/a/d;

    invoke-direct {v0}, Lf/c/k/b/a/d;-><init>()V

    iput-object v0, p0, Lf/c/j/c/a;->k:Lf/c/k/b/a/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/c/j/c/a;->y:Z

    .line 5
    iput-object p1, p0, Lf/c/j/c/a;->e:Lf/c/j/b/a;

    .line 6
    iput-object p2, p0, Lf/c/j/c/a;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p0, p3, p4}, Lf/c/j/c/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    sget-object v1, Lf/c/j/b/c$a;->j:Lf/c/j/b/c$a;

    invoke-virtual {v0, v1}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V

    .line 4
    iget-boolean v0, p0, Lf/c/j/c/a;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/j/c/a;->e:Lf/c/j/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lf/c/j/b/a;->a(Lf/c/j/b/a$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/c/j/c/a;->q:Z

    .line 7
    iput-boolean v0, p0, Lf/c/j/c/a;->s:Z

    .line 8
    invoke-direct {p0}, Lf/c/j/c/a;->P()V

    .line 9
    iput-boolean v0, p0, Lf/c/j/c/a;->u:Z

    .line 10
    iget-object v0, p0, Lf/c/j/c/a;->g:Lf/c/j/b/d;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lf/c/j/b/d;->a()V

    .line 12
    :cond_2
    iget-object v0, p0, Lf/c/j/c/a;->h:Lf/c/j/g/a;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lf/c/j/g/a;->a()V

    .line 14
    iget-object v0, p0, Lf/c/j/c/a;->h:Lf/c/j/g/a;

    invoke-virtual {v0, p0}, Lf/c/j/g/a;->f(Lf/c/j/g/a$a;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lf/c/j/c/a;->j:Lf/c/j/c/d;

    instance-of v1, v0, Lf/c/j/c/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Lf/c/j/c/a$c;

    invoke-virtual {v0}, Lf/c/j/c/f;->c()V

    goto :goto_0

    .line 17
    :cond_4
    iput-object v2, p0, Lf/c/j/c/a;->j:Lf/c/j/c/d;

    .line 18
    :goto_0
    iput-object v2, p0, Lf/c/j/c/a;->i:Lf/c/j/c/e;

    .line 19
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Lf/c/j/h/c;->reset()V

    .line 21
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    invoke-interface {v0, v2}, Lf/c/j/h/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v2, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    .line 23
    :cond_5
    iput-object v2, p0, Lf/c/j/c/a;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    sget-object v0, Lf/c/j/c/a;->c:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lf/c/e/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_6
    iput-object p1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lf/c/j/c/a;->p:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 30
    :cond_7
    iget-object p1, p0, Lf/c/j/c/a;->l:Lf/c/k/b/a/e;

    if-eqz p1, :cond_8

    .line 31
    invoke-direct {p0}, Lf/c/j/c/a;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private E(Ljava/lang/String;Lf/c/g/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/g/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lf/c/j/c/a;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lf/c/j/c/a;->c:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lf/c/e/e/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lf/c/j/c/a;->c:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p2}, Lf/c/j/c/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p2}, Lf/c/j/c/a;->y(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 6
    invoke-static {v1, p1, v2}, Lf/c/e/e/a;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private H(Lf/c/g/c;Ljava/lang/Object;Landroid/net/Uri;)Lf/c/k/b/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Lf/c/k/b/a/b$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lf/c/g/c;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Lf/c/j/c/a;->J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf/c/j/c/a;->I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lf/c/k/b/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lf/c/k/b/a/b$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lf/c/k/b/a/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    instance-of v1, v0, Lf/c/j/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/c/j/f/a;

    .line 3
    invoke-virtual {v0}, Lf/c/j/f/a;->n()Lf/c/j/e/q$c;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    check-cast v0, Lf/c/j/f/a;

    invoke-virtual {v0}, Lf/c/j/f/a;->m()Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v2

    move-object v8, v7

    .line 6
    :goto_0
    sget-object v3, Lf/c/j/c/a;->a:Ljava/util/Map;

    sget-object v4, Lf/c/j/c/a;->b:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lf/c/j/c/a;->u()Landroid/graphics/Rect;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lf/c/j/c/a;->p()Ljava/lang/Object;

    move-result-object v10

    move-object v5, p1

    move-object v9, p2

    move-object v11, p3

    .line 9
    invoke-static/range {v3 .. v11}, Lf/c/k/a/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lf/c/k/b/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private K(Ljava/lang/String;Lf/c/g/c;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/g/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/c/j/c/a;->E(Ljava/lang/String;Lf/c/g/c;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 4
    invoke-direct {p0, p1, p3}, Lf/c/j/c/a;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p2}, Lf/c/g/c;->close()Z

    .line 6
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    if-eqz p4, :cond_3

    sget-object v0, Lf/c/j/b/c$a;->q:Lf/c/j/b/c$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lf/c/j/b/c$a;->r:Lf/c/j/b/c$a;

    :goto_0
    invoke-virtual {p1, v0}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    .line 9
    invoke-direct {p0, p1, p3}, Lf/c/j/c/a;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf/c/j/c/a;->t:Z

    .line 12
    iget-boolean p4, p0, Lf/c/j/c/a;->u:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Lf/c/j/c/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_4

    .line 13
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p4, v1, p1}, Lf/c/j/h/c;->g(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lf/c/j/c/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    invoke-interface {p1, p3}, Lf/c/j/h/c;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    invoke-interface {p1, p3}, Lf/c/j/h/c;->d(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    invoke-direct {p0, p3, p2}, Lf/c/j/c/a;->S(Ljava/lang/Throwable;Lf/c/g/c;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    .line 18
    invoke-direct {p0, p1, p3}, Lf/c/j/c/a;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, p3}, Lf/c/j/c/a;->T(Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_7
    return-void
.end method

.method private M(Ljava/lang/String;Lf/c/g/c;Ljava/lang/Object;FZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/g/c<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/c/j/c/a;->E(Ljava/lang/String;Lf/c/g/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 4
    invoke-direct {p0, p1, p3}, Lf/c/j/c/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3}, Lf/c/j/c/a;->Q(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Lf/c/g/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object v0, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    if-eqz p5, :cond_3

    sget-object v1, Lf/c/j/b/c$a;->o:Lf/c/j/b/c$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lf/c/j/b/c$a;->p:Lf/c/j/b/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p0, p3}, Lf/c/j/c/a;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v1, p0, Lf/c/j/c/a;->x:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lf/c/j/c/a;->z:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, Lf/c/j/c/a;->x:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lf/c/j/c/a;->z:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 15
    invoke-direct {p0, p4, p3}, Lf/c/j/c/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 16
    iput-object p4, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    .line 17
    iget-object p4, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    invoke-interface {p4, v0, v4, p6}, Lf/c/j/h/c;->g(Landroid/graphics/drawable/Drawable;FZ)V

    .line 18
    invoke-direct {p0, p1, p3, p2}, Lf/c/j/c/a;->X(Ljava/lang/String;Ljava/lang/Object;Lf/c/g/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    .line 19
    invoke-direct {p0, p4, p3}, Lf/c/j/c/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p4, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    invoke-interface {p4, v0, v4, p6}, Lf/c/j/h/c;->g(Landroid/graphics/drawable/Drawable;FZ)V

    .line 21
    invoke-direct {p0, p1, p3, p2}, Lf/c/j/c/a;->X(Ljava/lang/String;Ljava/lang/Object;Lf/c/g/c;)V

    goto :goto_1

    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    .line 22
    invoke-direct {p0, p2, p3}, Lf/c/j/c/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    invoke-interface {p2, v0, p4, p6}, Lf/c/j/h/c;->g(Landroid/graphics/drawable/Drawable;FZ)V

    .line 24
    invoke-direct {p0, p1, p3}, Lf/c/j/c/a;->U(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    .line 25
    :try_start_5
    invoke-virtual {p0, v2}, Lf/c/j/c/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    .line 26
    invoke-direct {p0, v3, v1}, Lf/c/j/c/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v1}, Lf/c/j/c/a;->Q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :cond_7
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_8
    return-void

    :goto_2
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    .line 30
    :try_start_6
    invoke-virtual {p0, v2}, Lf/c/j/c/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, p3, :cond_a

    .line 31
    invoke-direct {p0, v3, v1}, Lf/c/j/c/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v1}, Lf/c/j/c/a;->Q(Ljava/lang/Object;)V

    .line 33
    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 34
    invoke-direct {p0, p6, p3}, Lf/c/j/c/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p3}, Lf/c/j/c/a;->Q(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p2, p4, p5}, Lf/c/j/c/a;->K(Ljava/lang/String;Lf/c/g/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 39
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 40
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 41
    :cond_c
    throw p1
.end method

.method private N(Ljava/lang/String;Lf/c/g/c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/g/c<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/j/c/a;->E(Ljava/lang/String;Lf/c/g/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    .line 2
    invoke-direct {p0, p3, p1}, Lf/c/j/c/a;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p2}, Lf/c/g/c;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 4
    iget-object p1, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lf/c/j/h/c;->e(FZ)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/c/j/c/a;->r:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lf/c/j/c/a;->r:Z

    .line 3
    iput-boolean v1, p0, Lf/c/j/c/a;->t:Z

    .line 4
    iget-object v1, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lf/c/g/c;->a()Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    invoke-interface {v3}, Lf/c/g/c;->close()Z

    .line 7
    iput-object v2, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lf/c/j/c/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lf/c/j/c/a;->O(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lf/c/j/c/a;->v:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 11
    iput-object v2, p0, Lf/c/j/c/a;->v:Ljava/lang/String;

    .line 12
    :cond_2
    iput-object v2, p0, Lf/c/j/c/a;->z:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, p0, Lf/c/j/c/a;->x:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lf/c/j/c/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/c/j/c/a;->J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lf/c/j/c/a;->x:Ljava/lang/Object;

    const-string v5, "release"

    invoke-direct {p0, v5, v4}, Lf/c/j/c/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lf/c/j/c/a;->x:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lf/c/j/c/a;->Q(Ljava/lang/Object;)V

    .line 17
    iput-object v2, p0, Lf/c/j/c/a;->x:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0, v1, v2}, Lf/c/j/c/a;->V(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private S(Ljava/lang/Throwable;Lf/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v0}, Lf/c/j/c/a;->H(Lf/c/g/c;Ljava/lang/Object;Landroid/net/Uri;)Lf/c/k/b/a/b$a;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/a;->q()Lf/c/j/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lf/c/j/c/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lf/c/j/c/a;->r()Lf/c/k/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lf/c/k/b/a/b;->k(Ljava/lang/String;Ljava/lang/Throwable;Lf/c/k/b/a/b$a;)V

    return-void
.end method

.method private T(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c/j/c/a;->q()Lf/c/j/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lf/c/j/c/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/a;->r()Lf/c/k/b/a/b;

    move-result-object p1

    iget-object v0, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Lf/c/k/b/a/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lf/c/j/c/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/a;->q()Lf/c/j/c/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/j/c/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lf/c/j/c/a;->r()Lf/c/k/b/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/k/b/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private V(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/c/j/c/a;->q()Lf/c/j/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/c/j/c/d;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/a;->r()Lf/c/k/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lf/c/j/c/a;->I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lf/c/k/b/a/b$a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lf/c/k/b/a/b;->m(Ljava/lang/String;Lf/c/k/b/a/b$a;)V

    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/Object;Lf/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lf/c/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lf/c/j/c/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/a;->q()Lf/c/j/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/j/c/a;->n()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lf/c/j/c/d;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    invoke-virtual {p0}, Lf/c/j/c/a;->r()Lf/c/k/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p3, p2, v1}, Lf/c/j/c/a;->H(Lf/c/g/c;Ljava/lang/Object;Landroid/net/Uri;)Lf/c/k/b/a/b$a;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lf/c/k/b/a/b;->x(Ljava/lang/String;Ljava/lang/Object;Lf/c/k/b/a/b$a;)V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    instance-of v1, v0, Lf/c/j/f/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/c/j/f/a;

    new-instance v1, Lf/c/j/c/a$a;

    invoke-direct {v1, p0}, Lf/c/j/c/a$a;-><init>(Lf/c/j/c/a;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/c/j/f/a;->y(Lf/c/j/e/f$a;)V

    :cond_0
    return-void
.end method

.method private f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/j/c/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/j/c/a;->g:Lf/c/j/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/j/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lf/c/j/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lf/c/j/c/a;Ljava/lang/String;Lf/c/g/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lf/c/j/c/a;->M(Ljava/lang/String;Lf/c/g/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic i(Lf/c/j/c/a;Ljava/lang/String;Lf/c/g/c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/j/c/a;->K(Ljava/lang/String;Lf/c/g/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic j(Lf/c/j/c/a;Ljava/lang/String;Lf/c/g/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/j/c/a;->N(Ljava/lang/String;Lf/c/g/c;FZ)V

    return-void
.end method

.method private u()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lf/c/j/h/b;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected B()Lf/c/j/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->g:Lf/c/j/b/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/c/j/b/d;

    invoke-direct {v0}, Lf/c/j/b/d;-><init>()V

    iput-object v0, p0, Lf/c/j/c/a;->g:Lf/c/j/b/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/j/c/a;->g:Lf/c/j/b/d;

    return-object v0
.end method

.method protected D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/j/c/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/c/j/c/a;->y:Z

    return-void
.end method

.method public abstract J(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract O(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract Q(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public R(Lf/c/k/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/k/b/a/b<",
            "TINFO;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->k:Lf/c/k/b/a/d;

    invoke-virtual {v0, p1}, Lf/c/k/b/a/d;->E(Lf/c/k/b/a/b;)V

    return-void
.end method

.method protected W(Lf/c/g/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/c<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/c/j/c/a;->q()Lf/c/j/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lf/c/j/c/a;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lf/c/j/c/d;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lf/c/j/c/a;->r()Lf/c/k/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lf/c/j/c/a;->p:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf/c/j/c/a;->A()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lf/c/j/c/a;->H(Lf/c/g/c;Ljava/lang/Object;Landroid/net/Uri;)Lf/c/k/b/a/b$a;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lf/c/k/b/a/b;->e(Ljava/lang/String;Ljava/lang/Object;Lf/c/k/b/a/b$a;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/j/c/a;->v:Ljava/lang/String;

    return-void
.end method

.method protected Z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/c/j/c/a;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lf/c/j/h/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lf/c/j/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lf/c/e/e/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    sget-object v1, Lf/c/j/b/c$a;->l:Lf/c/j/b/c$a;

    invoke-virtual {v0, v1}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/c/j/c/a;->q:Z

    .line 7
    iget-object v0, p0, Lf/c/j/c/a;->e:Lf/c/j/b/a;

    invoke-virtual {v0, p0}, Lf/c/j/b/a;->d(Lf/c/j/b/a$a;)V

    .line 8
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_2
    return-void
.end method

.method public a0(Lf/c/j/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/j/c/a;->i:Lf/c/j/c/e;

    return-void
.end method

.method public b()Lf/c/j/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    return-object v0
.end method

.method protected b0(Lf/c/j/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/j/c/a;->h:Lf/c/j/g/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lf/c/j/g/a;->f(Lf/c/j/g/a$a;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/c/j/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lf/c/e/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/c/j/c/a;->h:Lf/c/j/g/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf/c/j/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/c/j/c/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lf/c/j/c/a;->h:Lf/c/j/g/a;

    invoke-virtual {v0, p1}, Lf/c/j/g/a;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/c/j/c/a;->u:Z

    return-void
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/c/j/c/a;->c:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lf/c/e/e/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/c/j/c/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/c/j/c/a;->g:Lf/c/j/b/d;

    invoke-virtual {v0}, Lf/c/j/b/d;->b()V

    .line 5
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    invoke-interface {v0}, Lf/c/j/h/c;->reset()V

    .line 6
    invoke-virtual {p0}, Lf/c/j/c/a;->g0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lf/c/j/c/a;->c:Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lf/c/j/c/a;->r:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lf/c/e/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    sget-object v1, Lf/c/j/b/c$a;->k:Lf/c/j/b/c$a;

    invoke-virtual {v0, v1}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V

    .line 8
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lf/c/j/c/a;->e:Lf/c/j/b/a;

    invoke-virtual {v0, p0}, Lf/c/j/b/a;->a(Lf/c/j/b/a$a;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf/c/j/c/a;->q:Z

    .line 11
    iget-boolean v0, p0, Lf/c/j/c/a;->r:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lf/c/j/c/a;->g0()V

    .line 13
    :cond_3
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_4
    return-void
.end method

.method protected e0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/j/c/a;->f0()Z

    move-result v0

    return v0
.end method

.method public f(Lf/c/j/h/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/c/j/c/a;->c:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 4
    invoke-static {v0, v3, v1, v2, p1}, Lf/c/e/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    if-eqz p1, :cond_1

    sget-object v1, Lf/c/j/b/c$a;->e:Lf/c/j/b/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lf/c/j/b/c$a;->f:Lf/c/j/b/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V

    .line 6
    iget-boolean v0, p0, Lf/c/j/c/a;->r:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/c/j/c/a;->e:Lf/c/j/b/a;

    invoke-virtual {v0, p0}, Lf/c/j/b/a;->a(Lf/c/j/b/a$a;)V

    .line 8
    invoke-virtual {p0}, Lf/c/j/c/a;->release()V

    .line 9
    :cond_2
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lf/c/j/h/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object v1, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    instance-of v0, p1, Lf/c/j/h/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/c/e/d/k;->b(Ljava/lang/Boolean;)V

    .line 13
    check-cast p1, Lf/c/j/h/c;

    iput-object p1, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    .line 14
    iget-object v0, p0, Lf/c/j/c/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lf/c/j/h/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lf/c/j/c/a;->l:Lf/c/k/b/a/e;

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0}, Lf/c/j/c/a;->d0()V

    :cond_5
    return-void
.end method

.method protected g0()V
    .locals 9

    .line 1
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    .line 2
    invoke-static {v0}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/c/j/c/a;->o()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    .line 4
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    .line 5
    invoke-static {v3}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-object v0, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    .line 7
    iput-boolean v2, p0, Lf/c/j/c/a;->r:Z

    .line 8
    iput-boolean v1, p0, Lf/c/j/c/a;->t:Z

    .line 9
    iget-object v0, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    sget-object v1, Lf/c/j/b/c$a;->B:Lf/c/j/b/c$a;

    invoke-virtual {v0, v1}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V

    .line 10
    iget-object v0, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    invoke-virtual {p0, v4}, Lf/c/j/c/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/c/j/c/a;->W(Lf/c/g/c;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lf/c/j/c/a;->L(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    iget-object v3, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lf/c/j/c/a;->M(Ljava/lang/String;Lf/c/g/c;Ljava/lang/Object;FZZZ)V

    .line 13
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lf/c/m/p/b;->b()V

    .line 15
    :cond_2
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v3, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    sget-object v4, Lf/c/j/b/c$a;->n:Lf/c/j/b/c$a;

    invoke-virtual {v3, v4}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V

    .line 18
    iget-object v3, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lf/c/j/h/c;->e(FZ)V

    .line 19
    iput-boolean v2, p0, Lf/c/j/c/a;->r:Z

    .line 20
    iput-boolean v1, p0, Lf/c/j/c/a;->t:Z

    .line 21
    invoke-virtual {p0}, Lf/c/j/c/a;->t()Lf/c/g/c;

    move-result-object v1

    iput-object v1, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    .line 22
    invoke-virtual {p0, v1, v0}, Lf/c/j/c/a;->W(Lf/c/g/c;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lf/c/e/e/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Lf/c/j/c/a;->c:Ljava/lang/Class;

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    iget-object v3, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    .line 26
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 27
    invoke-static {v0, v4, v1, v2, v3}, Lf/c/e/e/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    invoke-interface {v1}, Lf/c/g/c;->c()Z

    move-result v1

    .line 30
    new-instance v2, Lf/c/j/c/a$b;

    invoke-direct {v2, p0, v0, v1}, Lf/c/j/c/a$b;-><init>(Lf/c/j/c/a;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lf/c/j/c/a;->w:Lf/c/g/c;

    iget-object v1, p0, Lf/c/j/c/a;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lf/c/g/c;->g(Lf/c/g/e;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_6
    return-void
.end method

.method public k(Lf/c/j/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/c/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/c/j/c/a;->j:Lf/c/j/c/d;

    instance-of v1, v0, Lf/c/j/c/a$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/c/j/c/a$c;

    invoke-virtual {v0, p1}, Lf/c/j/c/f;->b(Lf/c/j/c/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Lf/c/j/c/a$c;->f(Lf/c/j/c/d;Lf/c/j/c/d;)Lf/c/j/c/a$c;

    move-result-object p1

    iput-object p1, p0, Lf/c/j/c/a;->j:Lf/c/j/c/d;

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lf/c/j/c/a;->j:Lf/c/j/c/d;

    return-void
.end method

.method public l(Lf/c/k/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/k/b/a/b<",
            "TINFO;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->k:Lf/c/k/b/a/d;

    invoke-virtual {v0, p1}, Lf/c/k/b/a/d;->A(Lf/c/k/b/a/b;)V

    return-void
.end method

.method protected abstract m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public n()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->z:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method protected q()Lf/c/j/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/j/c/d<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->j:Lf/c/j/c/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/c/j/c/c;->b()Lf/c/j/c/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected r()Lf/c/k/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/k/b/a/b<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->k:Lf/c/k/b/a/d;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    sget-object v1, Lf/c/j/b/c$a;->m:Lf/c/j/b/c$a;

    invoke-virtual {v0, v1}, Lf/c/j/b/c;->b(Lf/c/j/b/c$a;)V

    .line 2
    iget-object v0, p0, Lf/c/j/c/a;->g:Lf/c/j/b/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/c/j/b/d;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/c/j/c/a;->h:Lf/c/j/g/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/c/j/g/a;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Lf/c/j/c/a;->m:Lf/c/j/h/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lf/c/j/h/c;->reset()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lf/c/j/c/a;->P()V

    return-void
.end method

.method protected s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected abstract t()Lf/c/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/c/e/d/j;->c(Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/j/c/a;->q:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/j/c/a;->r:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/j/c/a;->t:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->c(Ljava/lang/String;Z)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->x:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lf/c/j/c/a;->y(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->a(Ljava/lang/String;I)Lf/c/e/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/c/a;->d:Lf/c/j/b/c;

    .line 6
    invoke-virtual {v1}, Lf/c/j/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lf/c/e/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/d/j$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/c/e/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lf/c/j/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->h:Lf/c/j/g/a;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/c/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method protected y(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method
