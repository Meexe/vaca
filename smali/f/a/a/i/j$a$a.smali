.class Lf/a/a/i/j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/i/j$a;->c(Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/i/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lf/a/a/i/j$a;


# direct methods
.method constructor <init>(Lf/a/a/i/j$a;Lf/a/a/i/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/j$a$a;->e:Lf/a/a/i/j$a;

    iput-object p2, p0, Lf/a/a/i/j$a$a;->a:Lf/a/a/i/m;

    iput-object p3, p0, Lf/a/a/i/j$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/a/i/j$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/a/i/j$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/j$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/j$a$a;->d:Ljava/lang/String;

    return-object v0
.end method
