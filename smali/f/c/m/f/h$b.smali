.class Lf/c/m/f/h$b;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lf/c/e/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/f/h;->r(Landroid/net/Uri;)Lf/c/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/d/l<",
        "Lf/c/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lf/c/m/f/h;


# direct methods
.method constructor <init>(Lf/c/m/f/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/f/h$b;->b:Lf/c/m/f/h;

    iput-object p2, p0, Lf/c/m/f/h$b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/c/a/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/f/h$b;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lf/c/c/a/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/c/c/a/d;

    invoke-virtual {p0, p1}, Lf/c/m/f/h$b;->a(Lf/c/c/a/d;)Z

    move-result p1

    return p1
.end method
