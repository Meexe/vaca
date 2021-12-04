.class Lf/c/m/f/h$a;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lf/c/e/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/f/h;->c()V
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
.field final synthetic a:Lf/c/m/f/h;


# direct methods
.method constructor <init>(Lf/c/m/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/f/h$a;->a:Lf/c/m/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/c/a/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf/c/c/a/d;

    invoke-virtual {p0, p1}, Lf/c/m/f/h$a;->a(Lf/c/c/a/d;)Z

    move-result p1

    return p1
.end method
