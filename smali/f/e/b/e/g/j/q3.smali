.class final Lf/e/b/e/g/j/q3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lf/e/b/e/g/j/s2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/e/b/e/g/j/q3;

.field private static final b:Lcom/google/firebase/l/c;

.field private static final c:Lcom/google/firebase/l/c;

.field private static final d:Lcom/google/firebase/l/c;

.field private static final e:Lcom/google/firebase/l/c;

.field private static final f:Lcom/google/firebase/l/c;

.field private static final g:Lcom/google/firebase/l/c;

.field private static final h:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/b/e/g/j/q3;

    invoke-direct {v0}, Lf/e/b/e/g/j/q3;-><init>()V

    sput-object v0, Lf/e/b/e/g/j/q3;->a:Lf/e/b/e/g/j/q3;

    const-string v0, "errorCode"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/j/y1;

    .line 2
    invoke-direct {v1}, Lf/e/b/e/g/j/y1;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lf/e/b/e/g/j/y1;->a(I)Lf/e/b/e/g/j/y1;

    invoke-virtual {v1}, Lf/e/b/e/g/j/y1;->b()Lf/e/b/e/g/j/d2;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/j/q3;->b:Lcom/google/firebase/l/c;

    const-string v0, "hasResult"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/j/y1;

    .line 7
    invoke-direct {v1}, Lf/e/b/e/g/j/y1;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lf/e/b/e/g/j/y1;->a(I)Lf/e/b/e/g/j/y1;

    invoke-virtual {v1}, Lf/e/b/e/g/j/y1;->b()Lf/e/b/e/g/j/d2;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/j/q3;->c:Lcom/google/firebase/l/c;

    const-string v0, "isColdCall"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/j/y1;

    .line 12
    invoke-direct {v1}, Lf/e/b/e/g/j/y1;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lf/e/b/e/g/j/y1;->a(I)Lf/e/b/e/g/j/y1;

    invoke-virtual {v1}, Lf/e/b/e/g/j/y1;->b()Lf/e/b/e/g/j/d2;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/j/q3;->d:Lcom/google/firebase/l/c;

    const-string v0, "imageInfo"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/j/y1;

    .line 17
    invoke-direct {v1}, Lf/e/b/e/g/j/y1;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lf/e/b/e/g/j/y1;->a(I)Lf/e/b/e/g/j/y1;

    invoke-virtual {v1}, Lf/e/b/e/g/j/y1;->b()Lf/e/b/e/g/j/d2;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/j/q3;->e:Lcom/google/firebase/l/c;

    const-string v0, "options"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/j/y1;

    .line 22
    invoke-direct {v1}, Lf/e/b/e/g/j/y1;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lf/e/b/e/g/j/y1;->a(I)Lf/e/b/e/g/j/y1;

    invoke-virtual {v1}, Lf/e/b/e/g/j/y1;->b()Lf/e/b/e/g/j/d2;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/j/q3;->f:Lcom/google/firebase/l/c;

    const-string v0, "detectedBarcodeFormats"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/j/y1;

    .line 27
    invoke-direct {v1}, Lf/e/b/e/g/j/y1;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lf/e/b/e/g/j/y1;->a(I)Lf/e/b/e/g/j/y1;

    invoke-virtual {v1}, Lf/e/b/e/g/j/y1;->b()Lf/e/b/e/g/j/d2;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/j/q3;->g:Lcom/google/firebase/l/c;

    const-string v0, "detectedBarcodeValueTypes"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lf/e/b/e/g/j/y1;

    .line 32
    invoke-direct {v1}, Lf/e/b/e/g/j/y1;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lf/e/b/e/g/j/y1;->a(I)Lf/e/b/e/g/j/y1;

    invoke-virtual {v1}, Lf/e/b/e/g/j/y1;->b()Lf/e/b/e/g/j/d2;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/j/q3;->h:Lcom/google/firebase/l/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/e/b/e/g/j/s2;

    check-cast p2, Lcom/google/firebase/l/e;

    sget-object v0, Lf/e/b/e/g/j/q3;->b:Lcom/google/firebase/l/c;

    .line 2
    invoke-virtual {p1}, Lf/e/b/e/g/j/s2;->c()Lf/e/b/e/g/j/k8;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->h(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lf/e/b/e/g/j/q3;->c:Lcom/google/firebase/l/c;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->h(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lf/e/b/e/g/j/q3;->d:Lcom/google/firebase/l/c;

    .line 4
    invoke-virtual {p1}, Lf/e/b/e/g/j/s2;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/l/e;->h(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lf/e/b/e/g/j/q3;->e:Lcom/google/firebase/l/c;

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->h(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lf/e/b/e/g/j/q3;->f:Lcom/google/firebase/l/c;

    .line 6
    invoke-virtual {p1}, Lf/e/b/e/g/j/s2;->d()Lf/e/b/e/g/j/ma;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->h(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lf/e/b/e/g/j/q3;->g:Lcom/google/firebase/l/c;

    .line 7
    invoke-virtual {p1}, Lf/e/b/e/g/j/s2;->a()Lf/e/b/e/g/j/e1;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/l/e;->h(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    sget-object v0, Lf/e/b/e/g/j/q3;->h:Lcom/google/firebase/l/c;

    .line 8
    invoke-virtual {p1}, Lf/e/b/e/g/j/s2;->b()Lf/e/b/e/g/j/e1;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->h(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method
