.class public Lf/e/b/e/b/a/a$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/e/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Boolean;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf/e/b/e/b/a/a$a$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lf/e/b/e/b/a/a$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf/e/b/e/b/a/a$a$a;->b:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lf/e/b/e/b/a/a$a;->c(Lf/e/b/e/b/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/b/a/a$a$a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lf/e/b/e/b/a/a$a;->d(Lf/e/b/e/b/a/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/b/a/a$a$a;->b:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lf/e/b/e/b/a/a$a;->e(Lf/e/b/e/b/a/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/b/a/a$a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/e/b/e/b/a/a$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/e/b/a/a$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lf/e/b/e/b/a/a$a;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/e/b/a/a$a;

    invoke-direct {v0, p0}, Lf/e/b/e/b/a/a$a;-><init>(Lf/e/b/e/b/a/a$a$a;)V

    return-object v0
.end method
