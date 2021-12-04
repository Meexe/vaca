.class Lf/d/a/a/a$c;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/d/a/a/a;


# direct methods
.method constructor <init>(Lf/d/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/a/a$c;->e:Lf/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/d/a/a/a$c;->e:Lf/d/a/a/a;

    invoke-static {p1}, Lf/d/a/a/a;->e(Lf/d/a/a/a;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/d/a/a/a$c;->e:Lf/d/a/a/a;

    invoke-static {p1}, Lf/d/a/a/a;->e(Lf/d/a/a/a;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lf/d/a/a/a$c;->e:Lf/d/a/a/a;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
