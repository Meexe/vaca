.class public Lf/c/m/f/i$c;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/m/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/c/m/f/i$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/c/m/f/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/m/f/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/f/i$c;->a:Z

    return v0
.end method
