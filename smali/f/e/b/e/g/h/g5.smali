.class final Lf/e/b/e/g/h/g5;
.super Lf/e/b/e/g/h/i5;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# instance fields
.field private e:I

.field private final f:I

.field final synthetic g:Lf/e/b/e/g/h/q5;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/q5;)V
    .locals 1

    iput-object p1, p0, Lf/e/b/e/g/h/g5;->g:Lf/e/b/e/g/h/q5;

    invoke-direct {p0}, Lf/e/b/e/g/h/i5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/e/b/e/g/h/g5;->e:I

    invoke-virtual {p1}, Lf/e/b/e/g/h/q5;->i()I

    move-result p1

    iput p1, p0, Lf/e/b/e/g/h/g5;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/e/b/e/g/h/g5;->e:I

    iget v1, p0, Lf/e/b/e/g/h/g5;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lf/e/b/e/g/h/g5;->e:I

    iget v1, p0, Lf/e/b/e/g/h/g5;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lf/e/b/e/g/h/g5;->e:I

    iget-object v1, p0, Lf/e/b/e/g/h/g5;->g:Lf/e/b/e/g/h/q5;

    .line 2
    invoke-virtual {v1, v0}, Lf/e/b/e/g/h/q5;->c(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
