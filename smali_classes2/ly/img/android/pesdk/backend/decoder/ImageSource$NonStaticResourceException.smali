.class public final Lly/img/android/pesdk/backend/decoder/ImageSource$NonStaticResourceException;
.super Ljava/lang/RuntimeException;
.source "ImageSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonStaticResourceException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Can\'t get resource id from a Non-Resource-ImageFile please check hasResourceId()"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
