.class public final Lf/e/b/e/g/h/sc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/rc;


# static fields
.field public static final a:Lf/e/b/e/g/h/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/b/e/g/h/b4;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lf/e/b/e/g/h/t3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/b/e/g/h/b4;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/b4;->b(Ljava/lang/String;Z)Lf/e/b/e/g/h/d4;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/h/sc;->a:Lf/e/b/e/g/h/d4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/sc;->a:Lf/e/b/e/g/h/d4;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/d4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
