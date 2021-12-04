.class public final Lf/e/b/e/g/h/qb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/pb;


# static fields
.field public static final a:Lf/e/b/e/g/h/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/Long;",
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

.field public static final d:Lf/e/b/e/g/h/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lf/e/b/e/g/h/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/d4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/e/b/e/g/h/b4;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lf/e/b/e/g/h/t3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/b/e/g/h/b4;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lf/e/b/e/g/h/b4;->a(Ljava/lang/String;J)Lf/e/b/e/g/h/d4;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/h/qb;->a:Lf/e/b/e/g/h/d4;

    const-string v1, "measurement.lifecycle.app_backgrounded_engagement"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v1, v4}, Lf/e/b/e/g/h/b4;->b(Ljava/lang/String;Z)Lf/e/b/e/g/h/d4;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/h/qb;->b:Lf/e/b/e/g/h/d4;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v1, v5}, Lf/e/b/e/g/h/b4;->b(Ljava/lang/String;Z)Lf/e/b/e/g/h/d4;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/h/qb;->c:Lf/e/b/e/g/h/d4;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    .line 5
    invoke-virtual {v0, v1, v4}, Lf/e/b/e/g/h/b4;->b(Ljava/lang/String;Z)Lf/e/b/e/g/h/d4;

    move-result-object v1

    sput-object v1, Lf/e/b/e/g/h/qb;->d:Lf/e/b/e/g/h/d4;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/e/b/e/g/h/b4;->a(Ljava/lang/String;J)Lf/e/b/e/g/h/d4;

    move-result-object v0

    sput-object v0, Lf/e/b/e/g/h/qb;->e:Lf/e/b/e/g/h/d4;

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

    sget-object v0, Lf/e/b/e/g/h/qb;->b:Lf/e/b/e/g/h/d4;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/d4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/qb;->d:Lf/e/b/e/g/h/d4;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/d4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
