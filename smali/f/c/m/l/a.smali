.class public final Lf/c/m/l/a;
.super Ljava/lang/Object;
.source "FrescoInstrumenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/m/l/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lf/c/m/l/a$a;


# direct methods
.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/l/a;->a:Lf/c/m/l/a$a;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-interface {v0, p0, p1}, Lf/c/m/l/a$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/l/a;->a:Lf/c/m/l/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lf/c/m/l/a$a;->isTracing()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/l/a;->a:Lf/c/m/l/a$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lf/c/m/l/a$a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/l/a;->a:Lf/c/m/l/a$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lf/c/m/l/a$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/l/a;->a:Lf/c/m/l/a$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lf/c/m/l/a$a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/l/a;->a:Lf/c/m/l/a$a;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lf/c/m/l/a$a;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
