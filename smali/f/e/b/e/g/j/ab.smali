.class public final synthetic Lf/e/b/e/g/j/ab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lf/e/b/e/j/g;


# instance fields
.field public final synthetic a:Lf/e/b/e/g/j/bb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf/e/b/e/g/j/bb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/j/ab;->a:Lf/e/b/e/g/j/bb;

    iput-wide p2, p0, Lf/e/b/e/g/j/ab;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lf/e/b/e/g/j/ab;->a:Lf/e/b/e/g/j/bb;

    iget-wide v1, p0, Lf/e/b/e/g/j/ab;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lf/e/b/e/g/j/bb;->b(JLjava/lang/Exception;)V

    return-void
.end method
