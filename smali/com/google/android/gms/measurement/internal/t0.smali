.class final synthetic Lcom/google/android/gms/measurement/internal/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x2;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/t0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/t0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/t0;->a:Lcom/google/android/gms/measurement/internal/x2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/a3;->c:Lcom/google/android/gms/measurement/internal/z2;

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/z9;->u()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
