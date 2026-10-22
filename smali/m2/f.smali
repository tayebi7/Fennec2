.class public final synthetic Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lm2/f;->k:I

    iput-object p1, p0, Lm2/f;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 4

    iget v0, p0, Lm2/f;->k:I

    const/4 v1, 0x1

    const-string v2, "name"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 1
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    .line 2
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setIs_favorite(Z)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 5
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    .line 6
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setIs_favorite(Z)V

    :cond_1
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 9
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 10
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/EPGChannel;->setIs_favorite(Z)V

    :cond_2
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 13
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 14
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/EPGChannel;->setIs_favorite(Z)V

    :cond_3
    return-void

    .line 16
    :pswitch_4
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 17
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    .line 18
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setIs_favorite(Z)V

    :cond_4
    return-void

    .line 20
    :pswitch_5
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 21
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    .line 22
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setIs_favorite(Z)V

    :cond_5
    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 25
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    .line 26
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setIs_favorite(Z)V

    :cond_6
    return-void

    .line 28
    :pswitch_7
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 29
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 30
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/EPGChannel;->setIs_favorite(Z)V

    :cond_7
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lm2/f;->l:Ljava/lang/String;

    .line 33
    const-class v3, Lcom/flextv/livestore/models/SeriesModel;

    .line 34
    invoke-static {p1, v3, v2, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setIs_favorite(Z)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
