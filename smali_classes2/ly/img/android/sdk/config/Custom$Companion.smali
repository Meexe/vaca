.class public final Lly/img/android/sdk/config/Custom$Companion;
.super Ljava/lang/Object;
.source "Custom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/Custom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/sdk/config/Custom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReader()Lly/img/android/sdk/config/ConfigLoader$ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/sdk/config/ConfigLoader$ObjectReader<",
            "Lly/img/android/sdk/config/Theme;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lly/img/android/sdk/config/Custom;->access$getReader$cp()Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    move-result-object v0

    return-object v0
.end method
