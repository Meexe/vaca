.class final Lly/img/android/w/d/b/d/b$g;
.super Lh/b0/d/m;
.source "CompositionAudioEncoder.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/utils/w;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/b/d/b;


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/b/d/b$g;->e:Lly/img/android/w/d/b/d/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/w;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/b/d/b$g;->invoke(Lly/img/android/pesdk/utils/w;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/w;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/w;->n(Z)V

    .line 3
    iget-object p1, p0, Lly/img/android/w/d/b/d/b$g;->e:Lly/img/android/w/d/b/d/b;

    invoke-static {p1}, Lly/img/android/w/d/b/d/b;->k(Lly/img/android/w/d/b/d/b;)V

    return-void
.end method
