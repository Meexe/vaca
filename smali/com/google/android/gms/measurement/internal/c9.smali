.class Lcom/google/android/gms/measurement/internal/c9;
.super Lcom/google/android/gms/measurement/internal/l5;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/n5;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m9;->w()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/m9;

    return-void
.end method
