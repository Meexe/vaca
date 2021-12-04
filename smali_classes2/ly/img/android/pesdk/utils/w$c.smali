.class final Lly/img/android/pesdk/utils/w$c;
.super Lh/b0/d/m;
.source "TerminableThread.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/w;-><init>(Ljava/lang/String;Lh/b0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/utils/v;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/utils/w;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/w;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/w$c;->e:Lly/img/android/pesdk/utils/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/v;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/w$c;->invoke(Lly/img/android/pesdk/utils/v;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/v;)V
    .locals 1

    const-string v0, "loop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/w$c;->e:Lly/img/android/pesdk/utils/w;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/w;->k(Lly/img/android/pesdk/utils/v;)V

    return-void
.end method
