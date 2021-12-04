.class public final Lf/e/c/a/y/s$b;
.super Lf/e/c/a/z/a/z$a;
.source "ChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lf/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/y/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/z/a/z$a<",
        "Lf/e/c/a/y/s;",
        "Lf/e/c/a/y/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lf/e/c/a/y/s;->N()Lf/e/c/a/y/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/a/z/a/z$a;-><init>(Lf/e/c/a/z/a/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/y/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/c/a/y/s$b;-><init>()V

    return-void
.end method
