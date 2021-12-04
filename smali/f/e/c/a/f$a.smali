.class Lf/e/c/a/f$a;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lf/e/c/a/z/a/s0;",
        "KeyProtoT::",
        "Lf/e/c/a/z/a/s0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lf/e/c/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/h$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/e/c/a/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/h$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/f$a;->a:Lf/e/c/a/h$a;

    return-void
.end method

.method private b(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/f$a;->a:Lf/e/c/a/h$a;

    invoke-virtual {v0, p1}, Lf/e/c/a/h$a;->d(Lf/e/c/a/z/a/s0;)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/f$a;->a:Lf/e/c/a/h$a;

    invoke-virtual {v0, p1}, Lf/e/c/a/h$a;->a(Lf/e/c/a/z/a/s0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/a/z/a/s0;

    return-object p1
.end method


# virtual methods
.method a(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/c/a/z/a/i;",
            ")TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/f$a;->a:Lf/e/c/a/h$a;

    invoke-virtual {v0, p1}, Lf/e/c/a/h$a;->c(Lf/e/c/a/z/a/i;)Lf/e/c/a/z/a/s0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/c/a/f$a;->b(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/s0;

    move-result-object p1

    return-object p1
.end method
