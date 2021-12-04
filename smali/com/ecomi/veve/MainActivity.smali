.class public Lcom/ecomi/veve/MainActivity;
.super Lf/f/b;
.source "MainActivity.java"


# static fields
.field private static z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b;-><init>()V

    return-void
.end method

.method public static U()Landroid/app/Activity;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Activity;

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    .line 2
    sget-object v0, Lcom/ecomi/veve/MainActivity;->z:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f120231

    .line 1
    invoke-static {p0, v0}, Lorg/devio/rn/splashscreen/c;->e(Landroid/app/Activity;I)V

    .line 2
    invoke-super {p0, p1}, Lf/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sput-object p0, Lcom/ecomi/veve/MainActivity;->z:Landroid/app/Activity;

    return-void
.end method
