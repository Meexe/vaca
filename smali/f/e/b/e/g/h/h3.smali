.class final synthetic Lf/e/b/e/g/h/h3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/m3;


# instance fields
.field private final a:Lf/e/b/e/g/h/j3;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/h/h3;->a:Lf/e/b/e/g/h/j3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/h3;->a:Lf/e/b/e/g/h/j3;

    invoke-virtual {v0}, Lf/e/b/e/g/h/j3;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
