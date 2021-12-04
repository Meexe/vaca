.class public final synthetic Lf/e/b/e/g/m/ha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lf/e/b/e/j/g;


# instance fields
.field public final synthetic a:Lf/e/b/e/g/m/ia;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf/e/b/e/g/m/ia;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/m/ha;->a:Lf/e/b/e/g/m/ia;

    iput-wide p2, p0, Lf/e/b/e/g/m/ha;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lf/e/b/e/g/m/ha;->a:Lf/e/b/e/g/m/ia;

    iget-wide v1, p0, Lf/e/b/e/g/m/ha;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lf/e/b/e/g/m/ia;->b(JLjava/lang/Exception;)V

    return-void
.end method
