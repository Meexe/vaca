.class public final synthetic Lf/f/k/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/p;


# instance fields
.field public final synthetic a:Lcom/aurelhubert/ahbottomnavigation/z/a$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/aurelhubert/ahbottomnavigation/z/a$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/k/a/i;->a:Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    iput p2, p0, Lf/f/k/a/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/f/k/a/i;->a:Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    iget v1, p0, Lf/f/k/a/i;->b:I

    check-cast p1, Lcom/reactnativenavigation/views/bottomtabs/c;

    invoke-static {v0, v1, p1}, Lf/f/k/a/q;->g(Lcom/aurelhubert/ahbottomnavigation/z/a$b;ILcom/reactnativenavigation/views/bottomtabs/c;)V

    return-void
.end method
