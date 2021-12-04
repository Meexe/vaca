.class final Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;
.super Lh/b0/d/m;
.source "FilterPreviewView.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/FilterPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/e/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;->e:Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/e/k;
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/v/e/k;

    sget-object v1, Lly/img/android/v/e/l;->d:[F

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lly/img/android/v/e/k;-><init>([FZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/FilterPreviewView$e;->a()Lly/img/android/v/e/k;

    move-result-object v0

    return-object v0
.end method
