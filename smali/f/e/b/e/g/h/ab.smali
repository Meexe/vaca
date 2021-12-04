.class public final Lf/e/b/e/g/h/ab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/za;


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

.field public static final b:Lf/e/b/e/g/h/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/e/b/e/g/h/d4;
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

    const-string v1, "measurement.client.sessions.check_on_reset_and_enable2"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/b4;->b(Ljava/lang/String;Z)Lf/e/b/e/g/h/d4;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/h/ab;->a:Lf/e/b/e/g/h/d4;

    const-string v1, "measurement.client.sessions.check_on_startup"

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/b4;->b(Ljava/lang/String;Z)Lf/e/b/e/g/h/d4;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/h/ab;->b:Lf/e/b/e/g/h/d4;

    const-string v1, "measurement.client.sessions.start_session_before_view_screen"

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/e/b/e/g/h/b4;->b(Ljava/lang/String;Z)Lf/e/b/e/g/h/d4;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/h/ab;->c:Lf/e/b/e/g/h/d4;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/ab;->a:Lf/e/b/e/g/h/d4;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/d4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
