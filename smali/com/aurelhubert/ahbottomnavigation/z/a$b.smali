.class public Lcom/aurelhubert/ahbottomnavigation/z/a$b;
.super Ljava/lang/Object;
.source "AHNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/aurelhubert/ahbottomnavigation/z/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->e:Z

    return-object p0
.end method

.method public b()Lcom/aurelhubert/ahbottomnavigation/z/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/z/a;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/z/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a;->a(Lcom/aurelhubert/ahbottomnavigation/z/a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->b:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a;->b(Lcom/aurelhubert/ahbottomnavigation/z/a;I)I

    .line 4
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->c:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a;->d(Lcom/aurelhubert/ahbottomnavigation/z/a;I)I

    .line 5
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->d:I

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a;->e(Lcom/aurelhubert/ahbottomnavigation/z/a;I)I

    .line 6
    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->e:Z

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a;->f(Lcom/aurelhubert/ahbottomnavigation/z/a;Z)Z

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->c:I

    return-object p0
.end method

.method public d(I)Lcom/aurelhubert/ahbottomnavigation/z/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->d:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
