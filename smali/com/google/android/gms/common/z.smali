.class final Lcom/google/android/gms/common/z;
.super Lcom/google/android/gms/common/y;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/y;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/common/z;->b:[B

    return-void
.end method


# virtual methods
.method final n()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/z;->b:[B

    return-object v0
.end method