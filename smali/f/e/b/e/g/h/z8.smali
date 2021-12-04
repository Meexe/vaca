.class public final Lf/e/b/e/g/h/z8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# static fields
.field private static final a:Lf/e/b/e/g/h/y5;

.field private static volatile b:Lf/e/b/e/g/h/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/y7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/b/e/g/h/y7;-><init>(Lf/e/b/e/g/h/y6;)V

    sput-object v0, Lf/e/b/e/g/h/z8;->a:Lf/e/b/e/g/h/y5;

    sput-object v0, Lf/e/b/e/g/h/z8;->b:Lf/e/b/e/g/h/y5;

    return-void
.end method

.method public static a()Lf/e/b/e/g/h/y5;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/z8;->b:Lf/e/b/e/g/h/y5;

    return-object v0
.end method
