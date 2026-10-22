.class public Lcom/flextv/livestore/models/SubtitleModel$DataModel;
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
    name = "DataModel"
.end annotation


# instance fields
.field public attributesModel:Lcom/flextv/livestore/models/SubtitleModel$AttributesModel;
    .annotation runtime Lb7/b;
        value = "attributes"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "id"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributesModel()Lcom/flextv/livestore/models/SubtitleModel$AttributesModel;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$DataModel;->attributesModel:Lcom/flextv/livestore/models/SubtitleModel$AttributesModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$DataModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$DataModel;->type:Ljava/lang/String;

    return-object v0
.end method
