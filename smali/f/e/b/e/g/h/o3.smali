.class final synthetic Lf/e/b/e/g/h/o3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/m3;


# instance fields
.field private final a:Lf/e/b/e/g/h/q3;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/q3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/h/o3;->a:Lf/e/b/e/g/h/q3;

    iput-object p2, p0, Lf/e/b/e/g/h/o3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/o3;->a:Lf/e/b/e/g/h/q3;

    iget-object v1, p0, Lf/e/b/e/g/h/o3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/e/b/e/g/h/q3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
