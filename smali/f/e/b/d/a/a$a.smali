.class public abstract Lf/e/b/d/a/a$a;
.super Lf/e/b/a/b;
.source "IGetInstallReferrerService.java"

# interfaces
.implements Lf/e/b/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/d/a/a$a$a;
    }
.end annotation


# direct methods
.method public static k(Landroid/os/IBinder;)Lf/e/b/d/a/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/e/b/d/a/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/e/b/d/a/a;

    return-object v0

    :cond_1
    new-instance v0, Lf/e/b/d/a/a$a$a;

    .line 4
    invoke-direct {v0, p0}, Lf/e/b/d/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
