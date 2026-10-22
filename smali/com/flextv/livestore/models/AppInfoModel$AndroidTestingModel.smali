.class public Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flextv/livestore/models/AppInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidTestingModel"
.end annotation


# instance fields
.field private is_ibo:Z
    .annotation runtime Lb7/b;
        value = "ibo"
    .end annotation
.end field

.field private is_vu:Z
    .annotation runtime Lb7/b;
        value = "vu"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIs_ibo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;->is_ibo:Z

    return v0
.end method

.method public isIs_vu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flextv/livestore/models/AppInfoModel$AndroidTestingModel;->is_vu:Z

    return v0
.end method
