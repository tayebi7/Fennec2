.class public Lcom/flextv/livestore/models/SubtitleModel$AttributesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flextv/livestore/models/SubtitleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributesModel"
.end annotation


# instance fields
.field public ai_translated:Z
    .annotation runtime Lb7/b;
        value = "ai_translated"
    .end annotation
.end field

.field public comments:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "comments"
    .end annotation
.end field

.field public download_count:I
    .annotation runtime Lb7/b;
        value = "download_count"
    .end annotation
.end field

.field public featureDetailModel:Lcom/flextv/livestore/models/SubtitleModel$FeatureDetailModel;
    .annotation runtime Lb7/b;
        value = "feature_details"
    .end annotation
.end field

.field public fileModels:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/SubtitleModel$FileModel;",
            ">;"
        }
    .end annotation
.end field

.field public foreign_parts_only:Z
    .annotation runtime Lb7/b;
        value = "foreign_parts_only"
    .end annotation
.end field

.field public fps:F
    .annotation runtime Lb7/b;
        value = "fps"
    .end annotation
.end field

.field public from_trusted:Z
    .annotation runtime Lb7/b;
        value = "from_trusted"
    .end annotation
.end field

.field public hd:Z
    .annotation runtime Lb7/b;
        value = "hd"
    .end annotation
.end field

.field public hearing_impaired:Z
    .annotation runtime Lb7/b;
        value = "hearing_impaired"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "language"
    .end annotation
.end field

.field public legacy_subtitle_id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "legacy_subtitle_id"
    .end annotation
.end field

.field public machine_translated:Z
    .annotation runtime Lb7/b;
        value = "machine_translated"
    .end annotation
.end field

.field public new_download_count:I
    .annotation runtime Lb7/b;
        value = "new_download_count"
    .end annotation
.end field

.field public ratings:F
    .annotation runtime Lb7/b;
        value = "ratings"
    .end annotation
.end field

.field public relatedLinkModels:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "related_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/SubtitleModel$RelatedLinkModel;",
            ">;"
        }
    .end annotation
.end field

.field public release:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "release"
    .end annotation
.end field

.field public subtitle_id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "subtitle_id"
    .end annotation
.end field

.field public upload_date:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "upload_date"
    .end annotation
.end field

.field public uploaderModel:Lcom/flextv/livestore/models/SubtitleModel$UploaderModel;
    .annotation runtime Lb7/b;
        value = "uploader"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/SubtitleModel$FileModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$AttributesModel;->fileModels:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$AttributesModel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$AttributesModel;->subtitle_id:Ljava/lang/String;

    return-object v0
.end method
