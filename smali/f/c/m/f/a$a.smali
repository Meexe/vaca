.class Lf/c/m/f/a$a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"

# interfaces
.implements Lf/c/e/h/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/f/a;-><init>(Lf/c/m/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/m/h/a;

.field final synthetic b:Lf/c/m/f/a;


# direct methods
.method constructor <init>(Lf/c/m/f/a;Lf/c/m/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/f/a$a;->b:Lf/c/m/f/a;

    iput-object p2, p0, Lf/c/m/f/a$a;->a:Lf/c/m/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/e/h/i;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/i<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/f/a$a;->a:Lf/c/m/h/a;

    invoke-interface {v0, p1, p2}, Lf/c/m/h/a;->b(Lf/c/e/h/i;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lf/c/e/h/i;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    .line 6
    invoke-static {p2}, Lf/c/m/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 7
    invoke-static {p1, p2, v1}, Lf/c/e/e/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/a$a;->a:Lf/c/m/h/a;

    invoke-interface {v0}, Lf/c/m/h/a;->a()Z

    move-result v0

    return v0
.end method
