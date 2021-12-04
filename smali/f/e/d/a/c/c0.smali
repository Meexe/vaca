.class public final synthetic Lf/e/d/a/c/c0;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lf/e/d/a/c/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/d/a/c/c0;

    invoke-direct {v0}, Lf/e/d/a/c/c0;-><init>()V

    sput-object v0, Lf/e/d/a/c/c0;->a:Lf/e/d/a/c/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/e/d/a/c/n;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lf/e/d/a/c/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
