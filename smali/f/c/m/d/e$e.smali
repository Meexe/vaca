.class Lf/c/m/d/e$e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lf/c/c/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/d/e;->s(Lf/c/c/a/d;Lf/c/m/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/m/k/d;

.field final synthetic b:Lf/c/m/d/e;


# direct methods
.method constructor <init>(Lf/c/m/d/e;Lf/c/m/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/d/e$e;->b:Lf/c/m/d/e;

    iput-object p2, p0, Lf/c/m/d/e$e;->a:Lf/c/m/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/m/d/e$e;->a:Lf/c/m/k/d;

    invoke-virtual {v0}, Lf/c/m/k/d;->T()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/c/m/d/e$e;->b:Lf/c/m/d/e;

    invoke-static {v1}, Lf/c/m/d/e;->g(Lf/c/m/d/e;)Lf/c/e/g/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lf/c/e/g/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
