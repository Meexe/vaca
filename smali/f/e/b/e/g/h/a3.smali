.class final Lf/e/b/e/g/h/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/u6;


# static fields
.field static final a:Lf/e/b/e/g/h/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/a3;

    invoke-direct {v0}, Lf/e/b/e/g/h/a3;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/a3;->a:Lf/e/b/e/g/h/u6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf/e/b/e/g/h/b3;->a(I)Lf/e/b/e/g/h/b3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method