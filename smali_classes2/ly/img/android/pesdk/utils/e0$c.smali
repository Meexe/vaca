.class public final Lly/img/android/pesdk/utils/e0$c;
.super Ljava/lang/Object;
.source "TransformedVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "-TT;+TT;>;"
        }
    .end annotation
.end field

.field private d:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lly/img/android/pesdk/utils/e0;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/e0;Ljava/lang/Object;Lh/b0/c/l;Lh/b0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/b0/c/l<",
            "-TT;+TT;>;",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateFromRaw"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSet"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/e0$c;->e:Lly/img/android/pesdk/utils/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/utils/e0$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lly/img/android/pesdk/utils/e0$c;->c:Lh/b0/c/l;

    iput-object p4, p0, Lly/img/android/pesdk/utils/e0$c;->d:Lh/b0/c/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/e0$c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lh/b0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0$c;->d:Lh/b0/c/a;

    return-object v0
.end method

.method public final b()Lh/b0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b0/c/l<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0$c;->c:Lh/b0/c/l;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/e0$c;->a:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/e0$c;->a:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/e0$c;->b:Ljava/lang/Object;

    return-void
.end method
