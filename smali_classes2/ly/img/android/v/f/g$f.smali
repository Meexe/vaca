.class final Lly/img/android/v/f/g$f;
.super Ljava/lang/Object;
.source "GLSurfaceView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/f/g;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/v/f/g;


# direct methods
.method constructor <init>(Lly/img/android/v/f/g;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/f/g$f;->e:Lly/img/android/v/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/g$f;->e:Lly/img/android/v/f/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/v/f/g;->p(Z)V

    return-void
.end method
