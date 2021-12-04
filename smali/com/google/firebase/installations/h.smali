.class public Lcom/google/firebase/installations/h;
.super Lcom/google/firebase/i;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/h$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/firebase/installations/h$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/installations/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/i;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/installations/h$a;

    return-void
.end method
