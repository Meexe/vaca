.class final Lly/img/android/w/d/d/d$h;
.super Lh/b0/d/m;
.source "TextGlLayer.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/d/d;->A()V
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


# instance fields
.field final synthetic e:Lly/img/android/w/d/d/d;


# direct methods
.method constructor <init>(Lly/img/android/w/d/d/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/d/d$h;->e:Lly/img/android/w/d/d/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/d/d$h;->invoke()V

    sget-object v0, Lh/u;->a:Lh/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/d$h;->e:Lly/img/android/w/d/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/w/d/d/d;->L0(Z)V

    return-void
.end method
