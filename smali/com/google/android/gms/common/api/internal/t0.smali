.class public final Lcom/google/android/gms/common/api/internal/t0;
.super Lf/e/b/e/h/b/d;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/e/b/e/h/g;",
            "Lf/e/b/e/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/e/b/e/h/g;",
            "Lf/e/b/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/internal/d;

.field private g:Lf/e/b/e/h/g;

.field private h:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/e/b/e/h/f;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/a$a;

    .line 1
    invoke-direct {p0}, Lf/e/b/e/h/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic G0(Lcom/google/android/gms/common/api/internal/t0;)Lcom/google/android/gms/common/api/internal/s0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Lcom/google/android/gms/common/api/internal/s0;

    return-object p0
.end method

.method static synthetic H0(Lcom/google/android/gms/common/api/internal/t0;Lf/e/b/e/h/b/l;)V
    .locals 3

    invoke-virtual {p1}, Lf/e/b/e/h/b/l;->r()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/e/h/b/l;->s()Lcom/google/android/gms/common/internal/s0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/s0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->s()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Lcom/google/android/gms/common/api/internal/s0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/s0;->c(Lcom/google/android/gms/common/b;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lf/e/b/e/h/g;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Lcom/google/android/gms/common/api/internal/s0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->r()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/s0;->b(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final C(Lf/e/b/e/h/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/r0;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/t0;Lf/e/b/e/h/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E0(Lcom/google/android/gms/common/api/internal/s0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lf/e/b/e/h/g;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/d;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t0;->f:Lcom/google/android/gms/common/internal/d;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->i()Lf/e/b/e/h/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lf/e/b/e/h/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Lcom/google/android/gms/common/api/internal/s0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lf/e/b/e/h/g;

    .line 8
    invoke-interface {p1}, Lf/e/b/e/h/g;->j()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/t0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lf/e/b/e/h/g;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lf/e/b/e/h/g;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->g()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->h:Lcom/google/android/gms/common/api/internal/s0;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/s0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->g:Lf/e/b/e/h/g;

    .line 1
    invoke-interface {p1, p0}, Lf/e/b/e/h/g;->n(Lf/e/b/e/h/b/f;)V

    return-void
.end method
