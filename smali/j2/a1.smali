.class public final synthetic Lj2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Le/h;


# direct methods
.method public synthetic constructor <init>(Le/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lj2/a1;->k:I

    iput-object p1, p0, Lj2/a1;->o:Le/h;

    iput-object p2, p0, Lj2/a1;->l:Ljava/util/List;

    iput-object p3, p0, Lj2/a1;->m:Ljava/util/List;

    iput-object p4, p0, Lj2/a1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lj2/a1;->k:I

    const-string v3, "/api/get-subtitle-content"

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, -0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v2, v0, Lj2/a1;->o:Le/h;

    check-cast v2, Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v8, v0, Lj2/a1;->l:Ljava/util/List;

    iget-object v9, v0, Lj2/a1;->m:Ljava/util/List;

    iget-object v10, v0, Lj2/a1;->n:Ljava/lang/String;

    .line 1
    iput v1, v2, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->v0:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    if-ne v1, v8, :cond_0

    invoke-virtual {v2, v6, v5, v7, v7}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x(La4/n0;III)V

    goto :goto_0

    :cond_0
    iget v1, v2, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->v0:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v2, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->v0:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v5, Ls2/b;

    invoke-direct {v5, v2, v4}, Ls2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v1}, Lt2/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v11, v5

    invoke-virtual/range {v11 .. v19}, Ls2/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v2, v5, Ls2/b;->b:Ls2/b$b;

    :cond_1
    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v2, v0, Lj2/a1;->o:Le/h;

    check-cast v2, Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v8, v0, Lj2/a1;->l:Ljava/util/List;

    iget-object v9, v0, Lj2/a1;->m:Ljava/util/List;

    iget-object v10, v0, Lj2/a1;->n:Ljava/lang/String;

    .line 5
    iput v1, v2, Lcom/flextv/livestore/activities/MoviePlayerActivity;->n0:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    if-ne v1, v8, :cond_2

    invoke-virtual {v2, v6, v5, v7, v7}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->x(La4/n0;III)V

    goto :goto_1

    :cond_2
    iget v1, v2, Lcom/flextv/livestore/activities/MoviePlayerActivity;->n0:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v2, Lcom/flextv/livestore/activities/MoviePlayerActivity;->n0:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v5, Ls2/b;

    invoke-direct {v5, v2, v4}, Ls2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v1}, Lt2/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/flextv/livestore/activities/MoviePlayerActivity;->w0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v11, v5

    invoke-virtual/range {v11 .. v19}, Ls2/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v2, v5, Ls2/b;->b:Ls2/b$b;

    :cond_3
    :goto_1
    return-void

    .line 8
    :goto_2
    iget-object v2, v0, Lj2/a1;->o:Le/h;

    check-cast v2, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    iget-object v8, v0, Lj2/a1;->l:Ljava/util/List;

    iget-object v9, v0, Lj2/a1;->m:Ljava/util/List;

    iget-object v10, v0, Lj2/a1;->n:Ljava/lang/String;

    .line 9
    iput v1, v2, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->m0:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    if-ne v1, v8, :cond_4

    invoke-virtual {v2, v6, v5, v7, v7}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x(La4/n0;III)V

    goto :goto_3

    :cond_4
    iget v1, v2, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->m0:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v2, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->m0:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;->getFile_id()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v5, Ls2/b;

    invoke-direct {v5, v2, v4}, Ls2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v1}, Lt2/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v11, v5

    invoke-virtual/range {v11 .. v19}, Ls2/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v2, v5, Ls2/b;->b:Ls2/b$b;

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
