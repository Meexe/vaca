.class public final Lf/e/b/e/g/j/bc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/e/b/e/g/j/ac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->y(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v10, v5

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->r(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z/b;->k(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->x(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object v3, Lf/e/b/e/g/j/sb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/sb;

    move-object/from16 v19, v2

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v3, Lf/e/b/e/g/j/rb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/rb;

    move-object/from16 v18, v2

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v3, Lf/e/b/e/g/j/qb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/qb;

    move-object/from16 v17, v2

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v3, Lf/e/b/e/g/j/ub;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/ub;

    move-object/from16 v16, v2

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v3, Lf/e/b/e/g/j/yb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/yb;

    move-object v15, v2

    goto :goto_0

    .line 16
    :pswitch_5
    sget-object v3, Lf/e/b/e/g/j/zb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/zb;

    move-object v14, v2

    goto :goto_0

    .line 18
    :pswitch_6
    sget-object v3, Lf/e/b/e/g/j/xb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/xb;

    move-object v13, v2

    goto :goto_0

    .line 20
    :pswitch_7
    sget-object v3, Lf/e/b/e/g/j/wb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/wb;

    move-object v12, v2

    goto :goto_0

    .line 22
    :pswitch_8
    sget-object v3, Lf/e/b/e/g/j/tb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/tb;

    move-object v11, v2

    goto :goto_0

    .line 24
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_a
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    move-object v9, v2

    goto/16 :goto_0

    .line 26
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 27
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    .line 28
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    .line 29
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z/b;->j(Landroid/os/Parcel;I)V

    .line 31
    new-instance v0, Lf/e/b/e/g/j/ac;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lf/e/b/e/g/j/ac;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILf/e/b/e/g/j/tb;Lf/e/b/e/g/j/wb;Lf/e/b/e/g/j/xb;Lf/e/b/e/g/j/zb;Lf/e/b/e/g/j/yb;Lf/e/b/e/g/j/ub;Lf/e/b/e/g/j/qb;Lf/e/b/e/g/j/rb;Lf/e/b/e/g/j/sb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/e/b/e/g/j/ac;

    return-object p1
.end method
