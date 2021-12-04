.class Ld/e/a/b;
.super Ld/e/a/d;
.source "CardViewApi17Impl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b$a;

    invoke-direct {v0, p0}, Ld/e/a/b$a;-><init>(Ld/e/a/b;)V

    sput-object v0, Ld/e/a/h;->b:Ld/e/a/h$a;

    return-void
.end method
