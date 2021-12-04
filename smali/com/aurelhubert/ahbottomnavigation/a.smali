.class public final synthetic Lcom/aurelhubert/ahbottomnavigation/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/aurelhubert/ahbottomnavigation/s$a;


# instance fields
.field public final synthetic a:Landroid/content/res/TypedArray;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->a:Landroid/content/res/TypedArray;

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/a;->a:Landroid/content/res/TypedArray;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/a;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->C(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
