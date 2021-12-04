.class final Lly/img/android/v/f/f$c$a;
.super Ljava/lang/Object;
.source "EGLSurfaceHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/f/f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/v/f/f$c;


# direct methods
.method constructor <init>(Lly/img/android/v/f/f$c;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/f/f$c$a;->e:Lly/img/android/v/f/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/f$c$a;->e:Lly/img/android/v/f/f$c;

    iget-object v0, v0, Lly/img/android/v/f/f$c;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
