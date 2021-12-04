.class Lf/e/c/a/a0/u$a;
.super Ljava/lang/ThreadLocal;
.source "Random.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/a0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/a0/u;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/a0/u$a;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
