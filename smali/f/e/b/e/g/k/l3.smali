.class final Lf/e/b/e/g/k/l3;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lf/e/b/e/g/k/j6;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/e/b/e/g/k/l3;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;

.field private static final g:Lcom/google/firebase/l/c;

.field private static final h:Lcom/google/firebase/l/c;

.field private static final i:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/b/e/g/k/l3;

    invoke-direct {v0}, Lf/e/b/e/g/k/l3;-><init>()V

    sput-object v0, Lf/e/b/e/g/k/l3;->a:Lf/e/b/e/g/k/l3;

    const-string v0, "inferenceCommonLogEvent"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/k/e8;

    .line 2
    invoke-direct {v1}, Lf/e/b/e/g/k/e8;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lf/e/b/e/g/k/e8;->a(I)Lf/e/b/e/g/k/e8;

    invoke-virtual {v1}, Lf/e/b/e/g/k/e8;->b()Lf/e/b/e/g/k/i8;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/k/l3;->b:Lcom/google/firebase/l/c;

    const-string v0, "options"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/k/e8;

    .line 7
    invoke-direct {v1}, Lf/e/b/e/g/k/e8;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lf/e/b/e/g/k/e8;->a(I)Lf/e/b/e/g/k/e8;

    invoke-virtual {v1}, Lf/e/b/e/g/k/e8;->b()Lf/e/b/e/g/k/i8;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/k/l3;->c:Lcom/google/firebase/l/c;

    const-string v0, "inputLength"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/k/e8;

    .line 12
    invoke-direct {v1}, Lf/e/b/e/g/k/e8;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lf/e/b/e/g/k/e8;->a(I)Lf/e/b/e/g/k/e8;

    invoke-virtual {v1}, Lf/e/b/e/g/k/e8;->b()Lf/e/b/e/g/k/i8;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/k/l3;->d:Lcom/google/firebase/l/c;

    const-string v0, "outputLength"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/k/e8;

    .line 17
    invoke-direct {v1}, Lf/e/b/e/g/k/e8;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lf/e/b/e/g/k/e8;->a(I)Lf/e/b/e/g/k/e8;

    invoke-virtual {v1}, Lf/e/b/e/g/k/e8;->b()Lf/e/b/e/g/k/i8;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/k/l3;->e:Lcom/google/firebase/l/c;

    const-string v0, "loadDictionaryErrorCode"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/k/e8;

    .line 22
    invoke-direct {v1}, Lf/e/b/e/g/k/e8;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lf/e/b/e/g/k/e8;->a(I)Lf/e/b/e/g/k/e8;

    invoke-virtual {v1}, Lf/e/b/e/g/k/e8;->b()Lf/e/b/e/g/k/i8;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/k/l3;->f:Lcom/google/firebase/l/c;

    const-string v0, "translateResultStatusCode"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/k/e8;

    .line 27
    invoke-direct {v1}, Lf/e/b/e/g/k/e8;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lf/e/b/e/g/k/e8;->a(I)Lf/e/b/e/g/k/e8;

    invoke-virtual {v1}, Lf/e/b/e/g/k/e8;->b()Lf/e/b/e/g/k/i8;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/k/l3;->g:Lcom/google/firebase/l/c;

    const-string v0, "status"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/k/e8;

    .line 32
    invoke-direct {v1}, Lf/e/b/e/g/k/e8;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lf/e/b/e/g/k/e8;->a(I)Lf/e/b/e/g/k/e8;

    invoke-virtual {v1}, Lf/e/b/e/g/k/e8;->b()Lf/e/b/e/g/k/i8;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/k/l3;->h:Lcom/google/firebase/l/c;

    const-string v0, "downloadHttpResponseCode"

    .line 36
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/k/e8;

    .line 37
    invoke-direct {v1}, Lf/e/b/e/g/k/e8;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lf/e/b/e/g/k/e8;->a(I)Lf/e/b/e/g/k/e8;

    invoke-virtual {v1}, Lf/e/b/e/g/k/e8;->b()Lf/e/b/e/g/k/i8;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/k/l3;->i:Lcom/google/firebase/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/e/b/e/g/k/j6;

    check-cast p2, Lcom/google/firebase/l/e;

    const/4 p1, 0x0

    throw p1
.end method
