.class public final Lf/e/b/e/b/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/e/b/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lf/e/b/e/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/auth/api/signin/internal/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lf/e/b/e/g/b/g;",
            "Lf/e/b/e/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/auth/api/signin/internal/h;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lf/e/b/e/b/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lf/e/b/e/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf/e/b/e/b/a/e/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lf/e/b/e/b/a/d/a;

.field public static final j:Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lf/e/b/e/b/a/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Lf/e/b/e/b/a/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v2, Lf/e/b/e/b/a/g;

    invoke-direct {v2}, Lf/e/b/e/b/a/g;-><init>()V

    sput-object v2, Lf/e/b/e/b/a/a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v3, Lf/e/b/e/b/a/h;

    invoke-direct {v3}, Lf/e/b/e/b/a/h;-><init>()V

    sput-object v3, Lf/e/b/e/b/a/a;->d:Lcom/google/android/gms/common/api/a$a;

    .line 5
    sget-object v4, Lf/e/b/e/b/a/b;->c:Lcom/google/android/gms/common/api/a;

    sput-object v4, Lf/e/b/e/b/a/a;->e:Lcom/google/android/gms/common/api/a;

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Lf/e/b/e/b/a/a;->f:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lf/e/b/e/b/a/a;->g:Lcom/google/android/gms/common/api/a;

    .line 8
    sget-object v0, Lf/e/b/e/b/a/b;->d:Lf/e/b/e/b/a/e/a;

    sput-object v0, Lf/e/b/e/b/a/a;->h:Lf/e/b/e/b/a/e/a;

    .line 9
    new-instance v0, Lf/e/b/e/g/b/f;

    invoke-direct {v0}, Lf/e/b/e/g/b/f;-><init>()V

    sput-object v0, Lf/e/b/e/b/a/a;->i:Lf/e/b/e/b/a/d/a;

    .line 10
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/i;-><init>()V

    sput-object v0, Lf/e/b/e/b/a/a;->j:Lcom/google/android/gms/auth/api/signin/b;

    return-void
.end method
