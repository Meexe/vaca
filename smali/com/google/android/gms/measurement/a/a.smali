.class public Lcom/google/android/gms/measurement/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lf/e/b/e/g/h/k0;


# direct methods
.method public constructor <init>(Lf/e/b/e/g/h/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/a;->a:Lf/e/b/e/g/h/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lf/e/b/e/g/h/k0;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/measurement/a/a$a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/a/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/k0;->w(Lcom/google/android/gms/measurement/internal/t5;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lf/e/b/e/g/h/k0;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lf/e/b/e/g/h/k0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/k0;->e(Z)V

    return-void
.end method
