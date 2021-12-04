.class public Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;
.super Lly/img/android/pesdk/backend/operator/preview/b;
.source "GlFilterOperation.java"


# instance fields
.field private h:Lly/img/android/pesdk/backend/filter/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/preview/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;->h:Lly/img/android/pesdk/backend/filter/b;

    return-void
.end method


# virtual methods
.method public flagAsDirty()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/preview/b;->flagAsDirty()V

    return-void
.end method
