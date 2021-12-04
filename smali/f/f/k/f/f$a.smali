.class Lf/f/k/f/f$a;
.super Lcom/reactnativenavigation/react/s;
.source "ModalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/f/f;->d(Ljava/lang/String;Lf/f/k/m/t;Lcom/reactnativenavigation/react/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf/f/k/m/t;

.field final synthetic c:Lf/f/k/f/f;


# direct methods
.method constructor <init>(Lf/f/k/f/f;Lcom/reactnativenavigation/react/r;Lf/f/k/m/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/f/f$a;->c:Lf/f/k/f/f;

    iput-object p3, p0, Lf/f/k/f/f$a;->b:Lf/f/k/m/t;

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/s;-><init>(Lcom/reactnativenavigation/react/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/f/k/f/f$a;->c:Lf/f/k/f/f;

    invoke-static {p1}, Lf/f/k/f/f;->a(Lf/f/k/f/f;)Lcom/reactnativenavigation/react/g0/b;

    move-result-object p1

    iget-object v0, p0, Lf/f/k/f/f$a;->b:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/f/k/f/f$a;->b:Lf/f/k/m/t;

    invoke-virtual {v1}, Lf/f/k/m/t;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/reactnativenavigation/react/g0/b;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lf/f/k/f/f$a;->b:Lf/f/k/m/t;

    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/reactnativenavigation/react/s;->a(Ljava/lang/String;)V

    return-void
.end method
