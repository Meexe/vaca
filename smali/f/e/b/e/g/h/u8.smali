.class public final Lf/e/b/e/g/h/u8;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# direct methods
.method public constructor <init>(Lf/e/b/e/g/h/v7;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
