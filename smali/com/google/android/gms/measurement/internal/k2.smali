.class final synthetic Lcom/google/android/gms/measurement/internal/k2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x2;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/k2;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/k2;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/k2;->a:Lcom/google/android/gms/measurement/internal/x2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a3;->c:Lcom/google/android/gms/measurement/internal/z2;

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/kc;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
