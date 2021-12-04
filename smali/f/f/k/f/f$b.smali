.class Lf/f/k/f/f$b;
.super Lcom/reactnativenavigation/react/s;
.source "ModalStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/f/f;->c(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/react/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lf/f/k/f/f;


# direct methods
.method constructor <init>(Lf/f/k/f/f;Lcom/reactnativenavigation/react/r;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/f/f$b;->e:Lf/f/k/f/f;

    iput-object p3, p0, Lf/f/k/f/f$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/f/k/f/f$b;->c:Ljava/lang/String;

    iput p5, p0, Lf/f/k/f/f$b;->d:I

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/s;-><init>(Lcom/reactnativenavigation/react/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/f/f$b;->e:Lf/f/k/f/f;

    invoke-static {v0}, Lf/f/k/f/f;->a(Lf/f/k/f/f;)Lcom/reactnativenavigation/react/g0/b;

    move-result-object v0

    iget-object v1, p0, Lf/f/k/f/f$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/f/k/f/f$b;->c:Ljava/lang/String;

    iget v3, p0, Lf/f/k/f/f$b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/reactnativenavigation/react/g0/b;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/reactnativenavigation/react/s;->a(Ljava/lang/String;)V

    return-void
.end method
