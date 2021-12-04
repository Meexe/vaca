.class Lly/img/android/w/d/e/g/e$b;
.super Lly/img/android/pesdk/utils/ThreadUtils$h;
.source "FontAsset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/e/g/e;->h()Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lly/img/android/w/d/e/g/e;


# direct methods
.method constructor <init>(Lly/img/android/w/d/e/g/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/e/g/e$b;->f:Lly/img/android/w/d/e/g/e;

    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ImgLySdk"

    const-string v1, "Preload FontAsset"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/e/g/e$b;->f:Lly/img/android/w/d/e/g/e;

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/e;->g()Z

    return-void
.end method
