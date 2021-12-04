.class final Lf/e/b/e/g/h/s5;
.super Lf/e/b/e/g/h/t5;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLf/e/b/e/g/h/r5;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lf/e/b/e/g/h/t5;-><init>(Lf/e/b/e/g/h/r5;)V

    const p2, 0x7fffffff

    iput p2, p0, Lf/e/b/e/g/h/s5;->d:I

    iput-object p1, p0, Lf/e/b/e/g/h/s5;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lf/e/b/e/g/h/s5;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lf/e/b/e/g/h/s5;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lf/e/b/e/g/h/s5;->d:I

    iget v1, p0, Lf/e/b/e/g/h/s5;->b:I

    iget v2, p0, Lf/e/b/e/g/h/s5;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lf/e/b/e/g/h/s5;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lf/e/b/e/g/h/s5;->c:I

    iput v0, p0, Lf/e/b/e/g/h/s5;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/e/b/e/g/h/s5;->c:I

    :goto_0
    return p1
.end method
