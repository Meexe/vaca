.class public final Lf/e/b/e/g/j/zc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/e/b/e/g/j/yc;",
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
    .locals 25

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z/b;->y(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move v10, v7

    move/from16 v22, v10

    move-object v8, v3

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

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide/from16 v23, v4

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
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->n(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v3, Lf/e/b/e/g/j/h7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/h7;

    move-object/from16 v20, v2

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v3, Lf/e/b/e/g/j/g6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/g6;

    move-object/from16 v19, v2

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v3, Lf/e/b/e/g/j/f5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/f5;

    move-object/from16 v18, v2

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object v3, Lf/e/b/e/g/j/j9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/j9;

    move-object/from16 v17, v2

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object v3, Lf/e/b/e/g/j/wc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/wc;

    move-object/from16 v16, v2

    goto :goto_0

    .line 19
    :pswitch_8
    sget-object v3, Lf/e/b/e/g/j/xc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/xc;

    move-object v15, v2

    goto :goto_0

    .line 21
    :pswitch_9
    sget-object v3, Lf/e/b/e/g/j/lc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/lc;

    move-object v14, v2

    goto :goto_0

    .line 23
    :pswitch_a
    sget-object v3, Lf/e/b/e/g/j/lb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/lb;

    move-object v13, v2

    goto :goto_0

    .line 25
    :pswitch_b
    sget-object v3, Lf/e/b/e/g/j/i8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/j/i8;

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/z/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    move-object v11, v2

    goto/16 :goto_0

    .line 28
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    .line 29
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    .line 30
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 31
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/z/b;->t(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z/b;->j(Landroid/os/Parcel;I)V

    .line 33
    new-instance v0, Lf/e/b/e/g/j/yc;

    move-object v6, v0

    invoke-direct/range {v6 .. v24}, Lf/e/b/e/g/j/yc;-><init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lf/e/b/e/g/j/i8;Lf/e/b/e/g/j/lb;Lf/e/b/e/g/j/lc;Lf/e/b/e/g/j/xc;Lf/e/b/e/g/j/wc;Lf/e/b/e/g/j/j9;Lf/e/b/e/g/j/f5;Lf/e/b/e/g/j/g6;Lf/e/b/e/g/j/h7;[BZD)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
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
    new-array p1, p1, [Lf/e/b/e/g/j/yc;

    return-object p1
.end method
