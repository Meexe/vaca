.class final Lcom/google/firebase/messaging/z$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/z;

    iput-object p1, p0, Lcom/google/firebase/messaging/z$b;->a:Lcom/google/firebase/messaging/z;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/messaging/z;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/z$b;->a:Lcom/google/firebase/messaging/z;

    return-object v0
.end method
