.class public final Lf/e/b/e/g/h/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Lf/e/b/e/g/h/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/i4<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/b/e/g/h/b4;->a:Ljava/lang/String;

    iput-object p1, p0, Lf/e/b/e/g/h/b4;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lf/e/b/e/g/h/b4;->c:Ljava/lang/String;

    iput-object p1, p0, Lf/e/b/e/g/h/b4;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/e/b/e/g/h/b4;->e:Z

    iput-boolean p1, p0, Lf/e/b/e/g/h/b4;->f:Z

    iput-boolean p1, p0, Lf/e/b/e/g/h/b4;->g:Z

    iput-boolean p1, p0, Lf/e/b/e/g/h/b4;->h:Z

    iput-object v0, p0, Lf/e/b/e/g/h/b4;->i:Lf/e/b/e/g/h/i4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lf/e/b/e/g/h/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lf/e/b/e/g/h/x3;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p3, p0, p1, p2, v0}, Lf/e/b/e/g/h/x3;-><init>(Lf/e/b/e/g/h/b4;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Z)Lf/e/b/e/g/h/d4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lf/e/b/e/g/h/y3;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lf/e/b/e/g/h/y3;-><init>(Lf/e/b/e/g/h/b4;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;D)Lf/e/b/e/g/h/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lf/e/b/e/g/h/z3;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, p0, p3, p1, v0}, Lf/e/b/e/g/h/z3;-><init>(Lf/e/b/e/g/h/b4;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lf/e/b/e/g/h/d4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/e/b/e/g/h/a4;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lf/e/b/e/g/h/a4;-><init>(Lf/e/b/e/g/h/b4;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
