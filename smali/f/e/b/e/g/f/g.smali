.class public final Lf/e/b/e/g/f/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field private static final a:Lf/e/b/e/g/f/d;

.field private static volatile b:Lf/e/b/e/g/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/b/e/g/f/f;-><init>(Lf/e/b/e/g/f/e;)V

    sput-object v0, Lf/e/b/e/g/f/g;->a:Lf/e/b/e/g/f/d;

    sput-object v0, Lf/e/b/e/g/f/g;->b:Lf/e/b/e/g/f/d;

    return-void
.end method

.method public static a()Lf/e/b/e/g/f/d;
    .locals 1

    sget-object v0, Lf/e/b/e/g/f/g;->b:Lf/e/b/e/g/f/d;

    return-object v0
.end method
