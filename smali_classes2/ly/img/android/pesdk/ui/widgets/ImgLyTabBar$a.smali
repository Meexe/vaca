.class final Lly/img/android/pesdk/ui/widgets/ImgLyTabBar$a;
.super Ljava/lang/Object;
.source "ImgLyTabBar.kt"

# interfaces
.implements Lly/img/android/pesdk/ui/j/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lly/img/android/pesdk/ui/j/b;",
        ">",
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/ui/j/c$l<",
        "Lly/img/android/pesdk/ui/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/j/c;

.field final synthetic f:Lly/img/android/pesdk/ui/widgets/h;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/j/c;Lly/img/android/pesdk/ui/widgets/h;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar$a;->e:Lly/img/android/pesdk/ui/j/c;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar$a;->f:Lly/img/android/pesdk/ui/widgets/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lly/img/android/pesdk/ui/j/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar$a;->f:Lly/img/android/pesdk/ui/widgets/h;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar$a;->e:Lly/img/android/pesdk/ui/j/c;

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/j/c;->T(Lly/img/android/pesdk/ui/j/b;)I

    move-result p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/widgets/h;->setPage(I)V

    return-void
.end method
