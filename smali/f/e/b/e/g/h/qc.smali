.class public final Lf/e/b/e/g/h/qc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/l4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/b/e/g/h/l4<",
        "Lf/e/b/e/g/h/rc;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lf/e/b/e/g/h/qc;


# instance fields
.field private final f:Lf/e/b/e/g/h/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/l4<",
            "Lf/e/b/e/g/h/rc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/qc;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/qc;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/qc;->e:Lf/e/b/e/g/h/qc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/e/g/h/sc;

    invoke-direct {v0}, Lf/e/b/e/g/h/sc;-><init>()V

    invoke-static {v0}, Lf/e/b/e/g/h/p4;->b(Ljava/lang/Object;)Lf/e/b/e/g/h/l4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lf/e/b/e/g/h/p4;->a(Lf/e/b/e/g/h/l4;)Lf/e/b/e/g/h/l4;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/qc;->f:Lf/e/b/e/g/h/l4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/qc;->e:Lf/e/b/e/g/h/qc;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/qc;->b()Lf/e/b/e/g/h/rc;

    move-result-object v0

    invoke-interface {v0}, Lf/e/b/e/g/h/rc;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lf/e/b/e/g/h/rc;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/qc;->f:Lf/e/b/e/g/h/l4;

    .line 1
    invoke-interface {v0}, Lf/e/b/e/g/h/l4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/rc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/e/b/e/g/h/qc;->b()Lf/e/b/e/g/h/rc;

    move-result-object v0

    return-object v0
.end method