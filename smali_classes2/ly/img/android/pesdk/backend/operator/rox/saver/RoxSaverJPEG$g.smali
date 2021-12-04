.class final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;
.super Lh/b0/d/m;
.source "RoxSaverJPEG.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lh/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const-string v0, "native-jpeg"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
