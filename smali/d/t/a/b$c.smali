.class Ld/t/a/b$c;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/t/a/b;


# direct methods
.method constructor <init>(Ld/t/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/t/a/b$c;->e:Ld/t/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/t/a/b$c;->e:Ld/t/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/t/a/b;->setScrollState(I)V

    .line 2
    iget-object v0, p0, Ld/t/a/b$c;->e:Ld/t/a/b;

    invoke-virtual {v0}, Ld/t/a/b;->G()V

    return-void
.end method
