.class public final Lly/img/android/pesdk/backend/model/state/EditorSaveState$d;
.super Ljava/lang/Object;
.source "EditorSaveState.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/EditorSaveState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorSaveState;->X(Landroid/content/Context;Lh/b0/c/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b0/c/q;


# direct methods
.method constructor <init>(Lh/b0/c/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$d;->a:Lh/b0/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/backend/model/state/manager/j;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorSaveState$d;->a:Lh/b0/c/q;

    invoke-interface {v0, p1, p2, p3}, Lh/b0/c/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
