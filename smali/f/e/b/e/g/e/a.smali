.class public final Lf/e/b/e/g/e/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field private static final a:Lf/e/b/e/g/e/b;

.field private static volatile b:Lf/e/b/e/g/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/b/e/g/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/b/e/g/e/c;-><init>(Lf/e/b/e/g/e/d;)V

    .line 2
    sput-object v0, Lf/e/b/e/g/e/a;->a:Lf/e/b/e/g/e/b;

    sput-object v0, Lf/e/b/e/g/e/a;->b:Lf/e/b/e/g/e/b;

    return-void
.end method

.method public static a()Lf/e/b/e/g/e/b;
    .locals 1

    .line 1
    sget-object v0, Lf/e/b/e/g/e/a;->b:Lf/e/b/e/g/e/b;

    return-object v0
.end method
