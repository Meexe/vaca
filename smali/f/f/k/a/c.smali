.class public final synthetic Lf/f/k/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/p;


# instance fields
.field public final synthetic a:Lcom/aurelhubert/ahbottomnavigation/z/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/aurelhubert/ahbottomnavigation/z/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/a/c;->a:Lcom/aurelhubert/ahbottomnavigation/z/a;

    iput p2, p0, Lf/f/k/a/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/k/a/c;->a:Lcom/aurelhubert/ahbottomnavigation/z/a;

    iget v1, p0, Lf/f/k/a/c;->b:I

    check-cast p1, Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-static {v0, v1, p1}, Lf/f/k/a/q;->m(Lcom/aurelhubert/ahbottomnavigation/z/a;ILcom/reactnativenavigation/views/bottomtabs/c;)V

    return-void
.end method
