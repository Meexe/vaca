.class public final synthetic Lf/e/b/e/g/i/a0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field public final synthetic a:Lf/e/b/c/g;


# direct methods
.method public synthetic constructor <init>(Lf/e/b/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/i/a0;->a:Lf/e/b/c/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/e/b/e/g/i/a0;->a:Lf/e/b/c/g;

    const-class v1, [B

    const-string v2, "proto"

    .line 1
    invoke-static {v2}, Lf/e/b/c/b;->b(Ljava/lang/String;)Lf/e/b/c/b;

    move-result-object v2

    sget-object v3, Lf/e/b/e/g/i/y;->a:Lf/e/b/e/g/i/y;

    const-string v4, "FIREBASE_ML_SDK"

    .line 2
    invoke-interface {v0, v4, v1, v2, v3}, Lf/e/b/c/g;->a(Ljava/lang/String;Ljava/lang/Class;Lf/e/b/c/b;Lf/e/b/c/e;)Lf/e/b/c/f;

    move-result-object v0

    return-object v0
.end method
