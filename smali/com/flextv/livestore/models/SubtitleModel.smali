.class public Lcom/flextv/livestore/models/SubtitleModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/models/SubtitleModel$UploaderModel;,
        Lcom/flextv/livestore/models/SubtitleModel$FeatureDetailModel;,
        Lcom/flextv/livestore/models/SubtitleModel$RelatedLinkModel;,
        Lcom/flextv/livestore/models/SubtitleModel$FileModel;,
        Lcom/flextv/livestore/models/SubtitleModel$AttributesModel;,
        Lcom/flextv/livestore/models/SubtitleModel$DataModel;
    }
.end annotation


# instance fields
.field public dataModels:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/SubtitleModel$DataModel;",
            ">;"
        }
    .end annotation
.end field

.field public page:I
    .annotation runtime Lb7/b;
        value = "page"
    .end annotation
.end field

.field public per_page:I
    .annotation runtime Lb7/b;
        value = "per_page"
    .end annotation
.end field

.field public total_count:I
    .annotation runtime Lb7/b;
        value = "total_count"
    .end annotation
.end field

.field public total_pages:I
    .annotation runtime Lb7/b;
        value = "total_pages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/SubtitleModel$DataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel;->dataModels:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method
