.class final synthetic Lcom/google/android/gms/common/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/y;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/t;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/t;->c:Lcom/google/android/gms/common/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/t;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/t;->c:Lcom/google/android/gms/common/y;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/c0;->e(ZLjava/lang/String;Lcom/google/android/gms/common/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
