.class public Lcom/google/mlkit/vision/common/internal/e$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:I


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/common/internal/e$a;->c:I

    return v0
.end method

.method final b()Lcom/google/firebase/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/o/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/e$a;->b:Lcom/google/firebase/o/b;

    return-object v0
.end method

.method final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/e$a;->a:Ljava/lang/Class;

    return-object v0
.end method
