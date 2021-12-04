.class final Lly/img/android/w/d/b/d/b$c;
.super Lh/b0/d/m;
.source "CompositionAudioEncoder.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/w/d/b/d/g;Lly/img/android/w/d/b/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/pesdk/utils/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/b/d/b;


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/b/d/b$c;->e:Lly/img/android/w/d/b/d/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/b/d/b$c;->invoke()Lly/img/android/pesdk/utils/w;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/utils/w;
    .locals 4

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lly/img/android/w/d/b/d/b$c$a;

    invoke-direct {v2, p0}, Lly/img/android/w/d/b/d/b$c$a;-><init>(Lly/img/android/w/d/b/d/b$c;)V

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/utils/w;-><init>(Ljava/lang/String;Lh/b0/c/l;)V

    return-object v0
.end method
