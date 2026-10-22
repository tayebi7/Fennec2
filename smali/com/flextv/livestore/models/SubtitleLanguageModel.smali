.class public Lcom/flextv/livestore/models/SubtitleLanguageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;
    }
.end annotation


# instance fields
.field private movie_list_id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "movie_list_id"
    .end annotation
.end field

.field private subtitles:Ljava/util/List;
    .annotation runtime Lb7/b;
        value = "subtitles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovie_list_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleLanguageModel;->movie_list_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flextv/livestore/models/SubtitleLanguageModel;->subtitles:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method
