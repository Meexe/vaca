.class abstract Lf/e/b/c/i/s;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/c/i/s$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lf/e/b/c/i/x/j/c;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/c/i/s;->a()Lf/e/b/c/i/x/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract e()Lf/e/b/c/i/r;
.end method
