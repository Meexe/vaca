.class public Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/q$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/p0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/q$a;)Lf/e/b/e/j/l;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/q$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/q$a<",
            "TR;TT;>;)",
            "Lf/e/b/e/j/l<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/p0;

    .line 1
    new-instance v1, Lf/e/b/e/j/m;

    invoke-direct {v1}, Lf/e/b/e/j/m;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/n0;

    .line 2
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/n0;-><init>(Lcom/google/android/gms/common/api/g;Lf/e/b/e/j/m;Lcom/google/android/gms/common/internal/q$a;Lcom/google/android/gms/common/internal/p0;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    .line 3
    invoke-virtual {v1}, Lf/e/b/e/j/m;->a()Lf/e/b/e/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;)Lf/e/b/e/j/l;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Lf/e/b/e/j/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/o0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/o0;-><init>()V

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/q$a;)Lf/e/b/e/j/l;

    move-result-object p0

    return-object p0
.end method
