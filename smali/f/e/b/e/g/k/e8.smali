.class public final Lf/e/b/e/g/k/e8;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# instance fields
.field private a:I

.field private final b:Lf/e/b/e/g/k/h8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lf/e/b/e/g/k/h8;->e:Lf/e/b/e/g/k/h8;

    iput-object v0, p0, Lf/e/b/e/g/k/e8;->b:Lf/e/b/e/g/k/h8;

    return-void
.end method


# virtual methods
.method public final a(I)Lf/e/b/e/g/k/e8;
    .locals 0

    iput p1, p0, Lf/e/b/e/g/k/e8;->a:I

    return-object p0
.end method

.method public final b()Lf/e/b/e/g/k/i8;
    .locals 3

    new-instance v0, Lf/e/b/e/g/k/d8;

    iget v1, p0, Lf/e/b/e/g/k/e8;->a:I

    iget-object v2, p0, Lf/e/b/e/g/k/e8;->b:Lf/e/b/e/g/k/h8;

    .line 1
    invoke-direct {v0, v1, v2}, Lf/e/b/e/g/k/d8;-><init>(ILf/e/b/e/g/k/h8;)V

    return-object v0
.end method
