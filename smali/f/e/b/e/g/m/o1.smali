.class public final Lf/e/b/e/g/m/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# instance fields
.field private a:I

.field private final b:Lf/e/b/e/g/m/r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lf/e/b/e/g/m/r1;->e:Lf/e/b/e/g/m/r1;

    iput-object v0, p0, Lf/e/b/e/g/m/o1;->b:Lf/e/b/e/g/m/r1;

    return-void
.end method


# virtual methods
.method public final a(I)Lf/e/b/e/g/m/o1;
    .locals 0

    iput p1, p0, Lf/e/b/e/g/m/o1;->a:I

    return-object p0
.end method

.method public final b()Lf/e/b/e/g/m/s1;
    .locals 3

    new-instance v0, Lf/e/b/e/g/m/n1;

    iget v1, p0, Lf/e/b/e/g/m/o1;->a:I

    iget-object v2, p0, Lf/e/b/e/g/m/o1;->b:Lf/e/b/e/g/m/r1;

    .line 1
    invoke-direct {v0, v1, v2}, Lf/e/b/e/g/m/n1;-><init>(ILf/e/b/e/g/m/r1;)V

    return-object v0
.end method
