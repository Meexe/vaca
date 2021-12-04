.class public abstract Lly/img/android/v/e/a;
.super Lly/img/android/v/e/i;
.source "GlAbstractShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Lly/img/android/v/e/a$a;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/a$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/a;->a:Lly/img/android/v/e/a$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/v/e/a;->d:I

    .line 3
    :try_start_0
    sget-object v0, Lly/img/android/v/e/a;->a:Lly/img/android/v/e/a$a;

    invoke-virtual {v0, p1}, Lly/img/android/v/e/a$a;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/e/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput p2, p0, Lly/img/android/v/e/a;->b:I

    return-void

    .line 5
    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t read shader SourceCode from resource with id: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "sourceCode"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lly/img/android/v/e/a;->d:I

    .line 8
    iput-object p1, p0, Lly/img/android/v/e/a;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, Lly/img/android/v/e/a;->b:I

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/e/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/e/a;->a:Lly/img/android/v/e/a$a;

    invoke-virtual {p0}, Lly/img/android/v/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/v/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lly/img/android/v/e/a;->b:I

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/e/a$a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lly/img/android/v/e/a;->d:I

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/e/a;->b()V

    .line 2
    iget v0, p0, Lly/img/android/v/e/a;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lly/img/android/v/e/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "sourceCode"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/e/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 3
    iput v1, p0, Lly/img/android/v/e/a;->d:I

    :cond_0
    return-void
.end method
