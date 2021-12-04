.class public Lly/img/android/w/d/e/f/k$a;
.super Ljava/lang/Object;
.source "Transformation.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/e/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lly/img/android/w/d/e/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lly/img/android/w/d/e/f/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/e/f/k$a;->a:Lly/img/android/w/d/e/f/k;

    return-void
.end method


# virtual methods
.method public a(FLly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/f/k$a;->a:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0, p2, p3, p1}, Lly/img/android/w/d/e/f/k;->J(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/k;F)V

    .line 2
    iget-object p1, p0, Lly/img/android/w/d/e/f/k$a;->a:Lly/img/android/w/d/e/f/k;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lly/img/android/w/d/e/f/k;

    check-cast p3, Lly/img/android/w/d/e/f/k;

    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/w/d/e/f/k$a;->a(FLly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/k;

    move-result-object p1

    return-object p1
.end method
