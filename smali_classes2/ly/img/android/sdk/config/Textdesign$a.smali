.class final Lly/img/android/sdk/config/Textdesign$a;
.super Lh/b0/d/m;
.source "Textdesign.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/Textdesign;->applyOn(Lly/img/android/pesdk/backend/model/state/manager/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/ui/panels/item/TextDesignItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:[Lly/img/android/sdk/config/ExistingItem;


# direct methods
.method constructor <init>([Lly/img/android/sdk/config/ExistingItem;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/Textdesign$a;->e:[Lly/img/android/sdk/config/ExistingItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lly/img/android/pesdk/ui/panels/item/TextDesignItem;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Textdesign$a;->e:[Lly/img/android/sdk/config/ExistingItem;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/TextDesignItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lly/img/android/sdk/config/ExistingItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/TextDesignItem;

    invoke-virtual {p0, p1}, Lly/img/android/sdk/config/Textdesign$a;->a(Lly/img/android/pesdk/ui/panels/item/TextDesignItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
