.class public Lf/c/m/c/h;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lf/c/e/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/h/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lf/c/m/c/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/c/m/c/h;
    .locals 1

    .line 1
    sget-object v0, Lf/c/m/c/h;->a:Lf/c/m/c/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/c/m/c/h;

    invoke-direct {v0}, Lf/c/m/c/h;-><init>()V

    sput-object v0, Lf/c/m/c/h;->a:Lf/c/m/c/h;

    .line 3
    :cond_0
    sget-object v0, Lf/c/m/c/h;->a:Lf/c/m/c/h;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lf/c/m/c/h;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
