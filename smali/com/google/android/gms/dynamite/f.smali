.class final Lcom/google/android/gms/dynamite/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/m;)Lcom/google/android/gms/dynamite/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamite/n;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/n;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/m;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/n;->b:I

    if-nez p1, :cond_0

    iput v1, v0, Lcom/google/android/gms/dynamite/n;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/n;->c:I

    :goto_0
    return-object v0
.end method
