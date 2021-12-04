.class public final Lf/e/c/a/y/b0$b;
.super Lf/e/c/a/z/a/z$a;
.source "KeyTypeEntry.java"

# interfaces
.implements Lf/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/y/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/z/a/z$a<",
        "Lf/e/c/a/y/b0;",
        "Lf/e/c/a/y/b0$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lf/e/c/a/y/b0;->N()Lf/e/c/a/y/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/a/z/a/z$a;-><init>(Lf/e/c/a/z/a/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/y/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/c/a/y/b0$b;-><init>()V

    return-void
.end method
