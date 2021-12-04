.class public final Lcom/google/firebase/messaging/j0;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/k0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/k0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public r()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/j0;->e:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/k0;->c(Lcom/google/firebase/messaging/j0;Landroid/os/Parcel;I)V

    return-void
.end method
