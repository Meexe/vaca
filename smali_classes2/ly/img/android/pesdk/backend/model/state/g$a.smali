.class final Lly/img/android/pesdk/backend/model/state/g$a;
.super Ljava/lang/Object;
.source "EditorSaveState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/g;->b(Lly/img/android/v/e/i$a;Lh/b0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh/b0/c/a;


# direct methods
.method constructor <init>(Lh/b0/c/a;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/g$a;->e:Lh/b0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/g$a;->e:Lh/b0/c/a;

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
