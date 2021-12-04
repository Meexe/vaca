.class public interface abstract Lf/e/b/e/g/h/ad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract getAppInstanceId(Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract getCachedAppInstanceId(Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract getCurrentScreenClass(Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract getCurrentScreenName(Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract getGmpAppId(Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract getTestFlag(Lf/e/b/e/g/h/dd;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/e/b/e/g/h/dd;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lf/e/b/e/e/a;Lf/e/b/e/g/h/jd;J)V
.end method

.method public abstract isDataCollectionEnabled(Lf/e/b/e/g/h/dd;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/e/b/e/g/h/dd;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lf/e/b/e/e/a;Lf/e/b/e/e/a;Lf/e/b/e/e/a;)V
.end method

.method public abstract onActivityCreated(Lf/e/b/e/e/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lf/e/b/e/e/a;J)V
.end method

.method public abstract onActivityPaused(Lf/e/b/e/e/a;J)V
.end method

.method public abstract onActivityResumed(Lf/e/b/e/e/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lf/e/b/e/e/a;Lf/e/b/e/g/h/dd;J)V
.end method

.method public abstract onActivityStarted(Lf/e/b/e/e/a;J)V
.end method

.method public abstract onActivityStopped(Lf/e/b/e/e/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lf/e/b/e/g/h/dd;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lf/e/b/e/g/h/gd;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lf/e/b/e/e/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lf/e/b/e/g/h/gd;)V
.end method

.method public abstract setInstanceIdProvider(Lf/e/b/e/g/h/id;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/e/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lf/e/b/e/g/h/gd;)V
.end method
