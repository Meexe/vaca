.class public Lf/e/d/a/c/p/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/i;

.field public static final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field static final d:Ljava/lang/String;


# instance fields
.field private final e:Lf/e/d/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "ModelFileHelper"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/e/d/a/c/p/b;->a:Lcom/google/android/gms/common/internal/i;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "translate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.mlkit.%s.models"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/e/d/a/c/p/b;->b:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "custom"

    aput-object v4, v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/e/d/a/c/p/b;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "base"

    aput-object v1, v0, v3

    .line 4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/e/d/a/c/p/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/e/d/a/c/i;)V
    .locals 0
    .param p1    # Lf/e/d/a/c/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/d/a/c/p/b;->e:Lf/e/d/a/c/i;

    return-void
.end method
