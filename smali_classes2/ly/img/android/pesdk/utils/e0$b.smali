.class public abstract Lly/img/android/pesdk/utils/e0$b;
.super Ljava/lang/Object;
.source "TransformedVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lly/img/android/pesdk/utils/e0;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSet"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/e0$b;->d:Lly/img/android/pesdk/utils/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lly/img/android/pesdk/utils/e0$b;->b:F

    iput-object p3, p0, Lly/img/android/pesdk/utils/e0$b;->c:Lh/b0/c/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/e0$b;->a:Z

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
    iget-object v0, p0, Lly/img/android/pesdk/utils/e0$b;->c:Lh/b0/c/a;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/e0$b;->b:F

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/e0$b;->a:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/e0$b;->a:Z

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/utils/e0$b;->b:F

    return-void
.end method

.method public abstract f(F)F
.end method
