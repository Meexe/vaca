.class public abstract Lf/e/b/e/g/h/zc;
.super Lf/e/b/e/g/h/w;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lf/e/b/e/g/h/w;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lf/e/b/e/g/h/ad;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/e/b/e/g/h/ad;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/e/b/e/g/h/ad;

    return-object v0

    :cond_1
    new-instance v0, Lf/e/b/e/g/h/cc;

    .line 4
    invoke-direct {v0, p0}, Lf/e/b/e/g/h/cc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v1}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, v1}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 7
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lf/e/b/e/g/h/ad;->clearMeasurementEnabled(J)V

    goto/16 :goto_13

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, v1}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-interface {p0, v0}, Lf/e/b/e/g/h/ad;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 12
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lf/e/b/e/g/h/dd;

    if-eqz v2, :cond_1

    .line 15
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_0

    :cond_1
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 16
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_0
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->isDataCollectionEnabled(Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 18
    :pswitch_6
    invoke-static {p2}, Lf/e/b/e/g/h/t0;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lf/e/b/e/g/h/ad;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lf/e/b/e/g/h/dd;

    if-eqz v3, :cond_3

    .line 23
    move-object v3, v2

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_1

    :cond_3
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 24
    invoke-direct {v3, v1}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    invoke-interface {p0, v3, v0}, Lf/e/b/e/g/h/ad;->getTestFlag(Lf/e/b/e/g/h/dd;I)V

    goto/16 :goto_13

    .line 27
    :pswitch_8
    invoke-static {p2}, Lf/e/b/e/g/h/t0;->f(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lf/e/b/e/g/h/ad;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 29
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 31
    instance-of v2, v1, Lf/e/b/e/g/h/gd;

    if-eqz v2, :cond_5

    .line 32
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/gd;

    goto :goto_2

    :cond_5
    new-instance v3, Lf/e/b/e/g/h/ed;

    .line 33
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/ed;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_2
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->unregisterOnMeasurementEventListener(Lf/e/b/e/g/h/gd;)V

    goto/16 :goto_13

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 37
    instance-of v2, v1, Lf/e/b/e/g/h/gd;

    if-eqz v2, :cond_7

    .line 38
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/gd;

    goto :goto_3

    :cond_7
    new-instance v3, Lf/e/b/e/g/h/ed;

    .line 39
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/ed;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_3
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->registerOnMeasurementEventListener(Lf/e/b/e/g/h/gd;)V

    goto/16 :goto_13

    .line 41
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lf/e/b/e/g/h/gd;

    if-eqz v2, :cond_9

    .line 44
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/gd;

    goto :goto_4

    :cond_9
    new-instance v3, Lf/e/b/e/g/h/ed;

    .line 45
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/ed;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_4
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->setEventInterceptor(Lf/e/b/e/g/h/gd;)V

    goto/16 :goto_13

    .line 47
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v5

    move-object v0, p0

    .line 52
    invoke-interface/range {v0 .. v5}, Lf/e/b/e/g/h/ad;->logHealthData(ILjava/lang/String;Lf/e/b/e/e/a;Lf/e/b/e/e/a;Lf/e/b/e/e/a;)V

    goto/16 :goto_13

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p2, v1}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 55
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 56
    instance-of v3, v2, Lf/e/b/e/g/h/dd;

    if-eqz v3, :cond_b

    .line 57
    move-object v3, v2

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_5

    :cond_b
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 58
    invoke-direct {v3, v4}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 59
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 60
    invoke-interface {p0, v1, v3, v4, v5}, Lf/e/b/e/g/h/ad;->performAction(Landroid/os/Bundle;Lf/e/b/e/g/h/dd;J)V

    goto/16 :goto_13

    .line 61
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 63
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 64
    instance-of v3, v2, Lf/e/b/e/g/h/dd;

    if-eqz v3, :cond_d

    .line 65
    move-object v3, v2

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_6

    :cond_d
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 66
    invoke-direct {v3, v4}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 68
    invoke-interface {p0, v1, v3, v4, v5}, Lf/e/b/e/g/h/ad;->onActivitySaveInstanceState(Lf/e/b/e/e/a;Lf/e/b/e/g/h/dd;J)V

    goto/16 :goto_13

    .line 69
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 71
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->onActivityResumed(Lf/e/b/e/e/a;J)V

    goto/16 :goto_13

    .line 72
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 74
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->onActivityPaused(Lf/e/b/e/e/a;J)V

    goto/16 :goto_13

    .line 75
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 77
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->onActivityDestroyed(Lf/e/b/e/e/a;J)V

    goto/16 :goto_13

    .line 78
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, v2}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 81
    invoke-interface {p0, v1, v2, v3, v4}, Lf/e/b/e/g/h/ad;->onActivityCreated(Lf/e/b/e/e/a;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 82
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->onActivityStopped(Lf/e/b/e/e/a;J)V

    goto/16 :goto_13

    .line 85
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 87
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->onActivityStarted(Lf/e/b/e/e/a;J)V

    goto/16 :goto_13

    .line 88
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 90
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 91
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 93
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 94
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 95
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 96
    instance-of v2, v1, Lf/e/b/e/g/h/dd;

    if-eqz v2, :cond_f

    .line 97
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_7

    :cond_f
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 98
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_7
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->generateEventId(Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 100
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 101
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 102
    instance-of v2, v1, Lf/e/b/e/g/h/dd;

    if-eqz v2, :cond_11

    .line 103
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_8

    :cond_11
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 104
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 105
    :goto_8
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->getGmpAppId(Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 106
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 107
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 108
    instance-of v2, v1, Lf/e/b/e/g/h/dd;

    if-eqz v2, :cond_13

    .line 109
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_9

    :cond_13
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 110
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 111
    :goto_9
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->getAppInstanceId(Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 112
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 113
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 114
    instance-of v2, v1, Lf/e/b/e/g/h/dd;

    if-eqz v2, :cond_15

    .line 115
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_a

    :cond_15
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 116
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 117
    :goto_a
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->getCachedAppInstanceId(Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 118
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 119
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 120
    instance-of v2, v1, Lf/e/b/e/g/h/id;

    if-eqz v2, :cond_17

    .line 121
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/id;

    goto :goto_b

    :cond_17
    new-instance v3, Lf/e/b/e/g/h/hd;

    .line 122
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/hd;-><init>(Landroid/os/IBinder;)V

    .line 123
    :goto_b
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->setInstanceIdProvider(Lf/e/b/e/g/h/id;)V

    goto/16 :goto_13

    .line 124
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 125
    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 126
    instance-of v2, v1, Lf/e/b/e/g/h/dd;

    if-eqz v2, :cond_19

    .line 127
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_c

    :cond_19
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 128
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 129
    :goto_c
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->getCurrentScreenClass(Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 130
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 131
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 132
    instance-of v2, v1, Lf/e/b/e/g/h/dd;

    if-eqz v2, :cond_1b

    .line 133
    move-object v3, v1

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_d

    :cond_1b
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 134
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 135
    :goto_d
    invoke-interface {p0, v3}, Lf/e/b/e/g/h/ad;->getCurrentScreenName(Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 136
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 140
    invoke-interface/range {v0 .. v5}, Lf/e/b/e/g/h/ad;->setCurrentScreen(Lf/e/b/e/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 141
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 142
    invoke-interface {p0, v0, v1}, Lf/e/b/e/g/h/ad;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 143
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 144
    invoke-interface {p0, v0, v1}, Lf/e/b/e/g/h/ad;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 145
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 146
    invoke-interface {p0, v0, v1}, Lf/e/b/e/g/h/ad;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 147
    :pswitch_22
    invoke-static {p2}, Lf/e/b/e/g/h/t0;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 149
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 150
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 153
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 154
    instance-of v3, v2, Lf/e/b/e/g/h/dd;

    if-eqz v3, :cond_1d

    .line 155
    move-object v3, v2

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_e

    :cond_1d
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 156
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 157
    :goto_e
    invoke-interface {p0, v1, v4, v3}, Lf/e/b/e/g/h/ad;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 158
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-static {p2, v3}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 161
    invoke-interface {p0, v1, v2, v0}, Lf/e/b/e/g/h/ad;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-static {p2, v1}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 164
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 165
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 167
    invoke-interface {p0, v1, v2, v3}, Lf/e/b/e/g/h/ad;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 168
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 170
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 171
    instance-of v3, v2, Lf/e/b/e/g/h/dd;

    if-eqz v3, :cond_1f

    .line 172
    move-object v3, v2

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_f

    :cond_1f
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 173
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 174
    :goto_f
    invoke-interface {p0, v1, v3}, Lf/e/b/e/g/h/ad;->getMaxUserProperties(Ljava/lang/String;Lf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 175
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {p2}, Lf/e/b/e/g/h/t0;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 179
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 180
    instance-of v3, v2, Lf/e/b/e/g/h/dd;

    if-eqz v3, :cond_21

    .line 181
    move-object v3, v2

    check-cast v3, Lf/e/b/e/g/h/dd;

    goto :goto_10

    :cond_21
    new-instance v3, Lf/e/b/e/g/h/bd;

    .line 182
    invoke-direct {v3, v0}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    .line 183
    :goto_10
    invoke-interface {p0, v1, v4, v5, v3}, Lf/e/b/e/g/h/ad;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/e/b/e/g/h/dd;)V

    goto/16 :goto_13

    .line 184
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v3

    .line 187
    invoke-static {p2}, Lf/e/b/e/g/h/t0;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 189
    invoke-interface/range {v0 .. v6}, Lf/e/b/e/g/h/ad;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/e/a;ZJ)V

    goto/16 :goto_13

    .line 190
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {p2, v5}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    .line 194
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 195
    instance-of v3, v2, Lf/e/b/e/g/h/dd;

    if-eqz v3, :cond_23

    .line 196
    check-cast v2, Lf/e/b/e/g/h/dd;

    goto :goto_11

    :cond_23
    new-instance v2, Lf/e/b/e/g/h/bd;

    .line 197
    invoke-direct {v2, v6}, Lf/e/b/e/g/h/bd;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    .line 198
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 199
    invoke-interface/range {v0 .. v6}, Lf/e/b/e/g/h/ad;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/e/b/e/g/h/dd;J)V

    goto :goto_13

    .line 200
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {p2, v3}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 203
    invoke-static {p2}, Lf/e/b/e/g/h/t0;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 204
    invoke-static {p2}, Lf/e/b/e/g/h/t0;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 206
    invoke-interface/range {v0 .. v7}, Lf/e/b/e/g/h/ad;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 207
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/e/b/e/e/a$a;->l(Landroid/os/IBinder;)Lf/e/b/e/e/a;

    move-result-object v1

    .line 208
    sget-object v2, Lf/e/b/e/g/h/jd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lf/e/b/e/g/h/t0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/h/jd;

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 210
    invoke-interface {p0, v1, v2, v3, v4}, Lf/e/b/e/g/h/ad;->initialize(Lf/e/b/e/e/a;Lf/e/b/e/g/h/jd;J)V

    .line 211
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method