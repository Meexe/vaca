.class final Lf/c/m/o/b$a;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lf/c/e/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/m/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/d/e<",
        "Lf/c/m/o/b;",
        "Landroid/net/Uri;",
        ">;"
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
.method public a(Lf/c/m/o/b;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lf/c/m/o/b;->s()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/c/m/o/b;

    invoke-virtual {p0, p1}, Lf/c/m/o/b$a;->a(Lf/c/m/o/b;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
