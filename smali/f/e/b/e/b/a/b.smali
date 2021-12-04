.class public final Lf/e/b/e/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lf/e/b/e/g/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/e/b/e/g/c/b;",
            "Lf/e/b/e/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lf/e/b/e/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/e/b/e/b/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf/e/b/e/b/a/b;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lf/e/b/e/b/a/f;

    invoke-direct {v1}, Lf/e/b/e/b/a/f;-><init>()V

    sput-object v1, Lf/e/b/e/b/a/b;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lf/e/b/e/b/a/b;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lf/e/b/e/g/c/e;

    invoke-direct {v0}, Lf/e/b/e/g/c/e;-><init>()V

    sput-object v0, Lf/e/b/e/b/a/b;->d:Lf/e/b/e/b/a/e/a;

    return-void
.end method
