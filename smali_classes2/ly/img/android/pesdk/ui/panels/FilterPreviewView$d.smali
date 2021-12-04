.class final Lly/img/android/pesdk/ui/panels/FilterPreviewView$d;
.super Ljava/lang/Object;
.source "FilterPreviewView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/FilterPreviewView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/panels/FilterPreviewView;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/FilterPreviewView;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView$d;->e:Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/FilterPreviewView$d;->e:Lly/img/android/pesdk/ui/panels/FilterPreviewView;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/d/e;->m()V

    return-void
.end method
