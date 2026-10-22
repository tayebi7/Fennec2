.class public Lcom/flextv/livestore/models/AppInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;,
        Lcom/flextv/livestore/models/AppInfoModel$UrlModel;
    }
.end annotation


# instance fields
.field private apk_link:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "apk_link"
    .end annotation
.end field

.field private app_version:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "app_version"
    .end annotation
.end field

.field private device_key:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "device_key"
    .end annotation
.end field

.field private expiredDate:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "expire_date"
    .end annotation
.end field

.field private is_google_pay:Z

.field private is_trial:I
    .annotation runtime Lb7/b;
        value = "is_trial"
    .end annotation
.end field

.field private lock:I
    .annotation runtime Lb7/b;
        value = "lock"
    .end annotation
.end field

.field private mac_address:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "mac_address"
    .end annotation
.end field

.field private parent_control:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "parent_control"
    .end annotation
.end field

.field private parent_synced:I
    .annotation runtime Lb7/b;
        value = "parent_synced"
    .end annotation
.end field

.field private pin_code:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "pin"
    .end annotation
.end field

.field private plan_id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "plan_id"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "price"
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle_url:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "subtitle_url"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lb7/b;
        value = "mac_registered"
    .end annotation
.end field

.field private testingModel:Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;
    .annotation runtime Lb7/b;
        value = "android_testing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApk_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->apk_link:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->app_version:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1.0"

    :cond_0
    return-object v0
.end method

.method public getDevice_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->device_key:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->expiredDate:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "2099-12-31"

    :cond_0
    return-object v0
.end method

.method public getIs_trial()I
    .locals 1

    const/4 v0, 0x1

    return v0

    nop
.end method

.method public getLock()I
    .locals 1

    iget v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->lock:I

    return v0
.end method

.method public getMac_address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->mac_address:Ljava/lang/String;

    return-object v0
.end method

.method public getParent_control()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->parent_control:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->parent_control:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "0000"

    return-object v0
.end method

.method public getParent_synced()I
    .locals 1

    iget v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->parent_synced:I

    return v0
.end method

.method public getPin_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->pin_code:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0000"

    :cond_0
    return-object v0
.end method

.method public getPlan_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->plan_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->price:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->price:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "7.9"

    :goto_1
    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->result:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSubtitle_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->subtitle_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    nop
.end method

.method public getTestingModel()Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->testingModel:Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;

    invoke-direct {v0}, Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;-><init>()V

    :cond_0
    return-object v0
.end method

.method public isIs_google_pay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flextv/livestore/models/AppInfoModel;->is_google_pay:Z

    return v0
.end method

.method public setExpiredDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/AppInfoModel;->expiredDate:Ljava/lang/String;

    return-void
.end method

.method public setIs_google_pay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flextv/livestore/models/AppInfoModel;->is_google_pay:Z

    return-void
.end method

.method public setIs_trial(I)V
    .locals 0

    iput p1, p0, Lcom/flextv/livestore/models/AppInfoModel;->is_trial:I

    return-void
.end method

.method public setLock(I)V
    .locals 0

    iput p1, p0, Lcom/flextv/livestore/models/AppInfoModel;->lock:I

    return-void
.end method

.method public setPin_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/AppInfoModel;->pin_code:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flextv/livestore/models/AppInfoModel;->result:Ljava/util/List;

    return-void
.end method
