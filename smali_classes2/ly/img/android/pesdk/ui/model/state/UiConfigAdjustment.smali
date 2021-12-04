.class public Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "UiConfigAdjustment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lly/img/android/pesdk/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lly/img/android/pesdk/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/h;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/h;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    .line 3
    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->h:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->n:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->b:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->b:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->d:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->d:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->i:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->h:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->c:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->c:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->j:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->i:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xb

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->g:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->g:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->e:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->e:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->f:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->f:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->a:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->a:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->m:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->l:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xd

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->l:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->k:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/c;

    sget v2, Lly/img/android/pesdk/ui/adjustment/e;->k:I

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->j:I

    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v3

    const/16 v4, 0xf

    invoke-direct {v1, v4, v2, v3}, Lly/img/android/pesdk/ui/panels/i/c;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lly/img/android/pesdk/utils/h;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/h;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->r:Lly/img/android/pesdk/utils/h;

    .line 17
    new-instance v1, Lly/img/android/pesdk/ui/panels/i/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/panels/i/p;-><init>(I)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->r:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/m;

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->o:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->r:Lly/img/android/pesdk/utils/h;

    new-instance v1, Lly/img/android/pesdk/ui/panels/i/m;

    sget v3, Lly/img/android/pesdk/ui/adjustment/b;->m:I

    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/ui/panels/i/m;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 21
    const-class v0, Lly/img/android/pesdk/ui/panels/i/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/h;->J(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/h;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    .line 22
    const-class v0, Lly/img/android/pesdk/ui/panels/i/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/h;->J(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/h;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->r:Lly/img/android/pesdk/utils/h;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()Lly/img/android/pesdk/utils/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method public V()Lly/img/android/pesdk/utils/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/ui/panels/i/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->r:Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->q:Lly/img/android/pesdk/utils/h;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;->r:Lly/img/android/pesdk/utils/h;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
