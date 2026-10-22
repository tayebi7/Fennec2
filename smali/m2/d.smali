.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flextv/livestore/models/ResumeSeriesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/models/ResumeSeriesModel;I)V
    .locals 0

    iput p2, p0, Lm2/d;->k:I

    iput-object p1, p0, Lm2/d;->l:Lcom/flextv/livestore/models/ResumeSeriesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 4

    iget v0, p0, Lm2/d;->k:I

    const/4 v1, 0x1

    const-string v2, "name"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm2/d;->l:Lcom/flextv/livestore/models/ResumeSeriesModel;

    .line 1
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setIs_recent(Z)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getSeason_pos()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setSeason_pos(I)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getEpisode_pos()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/models/SeriesModel;->setEpisode_pos(I)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lm2/d;->l:Lcom/flextv/livestore/models/ResumeSeriesModel;

    .line 3
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setIs_recent(Z)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getSeason_pos()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setSeason_pos(I)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getEpisode_pos()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/models/SeriesModel;->setEpisode_pos(I)V

    :cond_1
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lm2/d;->l:Lcom/flextv/livestore/models/ResumeSeriesModel;

    .line 5
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setIs_recent(Z)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getSeason_pos()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setSeason_pos(I)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getEpisode_pos()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/models/SeriesModel;->setEpisode_pos(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
