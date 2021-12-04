.class Lf/d/a/a/b$c;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/a/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/d/a/a/b;


# direct methods
.method constructor <init>(Lf/d/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/b$c;->e:Lf/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/a/a/b$c;->e:Lf/d/a/a/b;

    invoke-static {p1}, Lf/d/a/a/b;->c(Lf/d/a/a/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/d/a/a/b;->J(Z)V

    return-void
.end method
