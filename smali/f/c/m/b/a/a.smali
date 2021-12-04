.class public Lf/c/m/b/a/a;
.super Ljava/lang/Object;
.source "OkHttpImagePipelineConfigFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lf/c/m/f/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/c/m/f/i;->K(Landroid/content/Context;)Lf/c/m/f/i$b;

    move-result-object p0

    new-instance v0, Lf/c/m/b/a/b;

    invoke-direct {v0, p1}, Lf/c/m/b/a/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2
    invoke-virtual {p0, v0}, Lf/c/m/f/i$b;->N(Lcom/facebook/imagepipeline/producers/k0;)Lf/c/m/f/i$b;

    move-result-object p0

    return-object p0
.end method
