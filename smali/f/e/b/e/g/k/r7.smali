.class public final Lf/e/b/e/g/k/r7;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# direct methods
.method public static a(Lf/e/b/e/g/k/f7;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lf/e/b/e/g/k/r7;->b(IIJIIII)Lf/e/b/e/g/k/q7;

    move-result-object p1

    .line 2
    sget-object p2, Lf/e/b/e/g/k/y4;->w1:Lf/e/b/e/g/k/y4;

    invoke-virtual {p0, p1, p2}, Lf/e/b/e/g/k/f7;->b(Lf/e/b/e/g/k/q7;Lf/e/b/e/g/k/y4;)V

    return-void
.end method

.method private static b(IIJIIII)Lf/e/b/e/g/k/q7;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v11, Lf/e/b/e/g/k/q7;

    sub-long v8, v0, p2

    move-object v2, v11

    move v3, p0

    move v4, p1

    move/from16 v5, p6

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    .line 2
    invoke-direct/range {v2 .. v10}, Lf/e/b/e/g/k/q7;-><init>(IIIIIJI)V

    return-object v11
.end method
