.class final synthetic Lf/e/b/e/d/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lf/e/b/e/j/k;


# static fields
.field static final a:Lf/e/b/e/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/d/a0;

    invoke-direct {v0}, Lf/e/b/e/d/a0;-><init>()V

    sput-object v0, Lf/e/b/e/d/a0;->a:Lf/e/b/e/j/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf/e/b/e/j/l;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lf/e/b/e/d/d;->c(Landroid/os/Bundle;)Lf/e/b/e/j/l;

    move-result-object p1

    return-object p1
.end method
