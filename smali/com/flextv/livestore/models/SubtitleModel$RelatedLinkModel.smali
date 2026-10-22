.class public Lcom/flextv/livestore/models/SubtitleModel$RelatedLinkModel;
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
    name = "RelatedLinkModel"
.end annotation


# instance fields
.field public img_url:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "img_url"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "label"
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
.method public getImg_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$RelatedLinkModel;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$RelatedLinkModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleModel$RelatedLinkModel;->url:Ljava/lang/String;

    return-object v0
.end method
