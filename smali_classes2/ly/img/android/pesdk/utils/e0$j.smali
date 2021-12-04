.class public final Lly/img/android/pesdk/utils/e0$j;
.super Lly/img/android/pesdk/utils/e0$b;
.source "TransformedVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/e0;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/utils/e0;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh/b0/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/e0$j;->e:Lly/img/android/pesdk/utils/e0;

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/e0$b;-><init>(Lly/img/android/pesdk/utils/e0;FLh/b0/c/a;)V

    return-void
.end method


# virtual methods
.method public f(F)F
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/utils/e0$j;->e:Lly/img/android/pesdk/utils/e0;

    invoke-static {p1}, Lly/img/android/pesdk/utils/e0;->E(Lly/img/android/pesdk/utils/e0;)Lly/img/android/w/d/e/f/k;

    move-result-object p1

    iget-object v0, p0, Lly/img/android/pesdk/utils/e0$j;->e:Lly/img/android/pesdk/utils/e0;

    invoke-static {v0}, Lly/img/android/pesdk/utils/e0;->D(Lly/img/android/pesdk/utils/e0;)Lly/img/android/pesdk/utils/e0$b;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$b;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    return p1
.end method
