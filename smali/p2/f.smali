.class public final synthetic Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput p3, p0, Lp2/f;->k:I

    iput-object p1, p0, Lp2/f;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lp2/f;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 4

    iget v0, p0, Lp2/f;->k:I

    const-string v1, "name"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp2/f;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lp2/f;->m:Z

    .line 1
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    .line 2
    invoke-static {p1, v3, v1, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/models/MovieModel;->setIs_favorite(Z)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lp2/f;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lp2/f;->m:Z

    .line 5
    const-class v3, Lcom/flextv/livestore/models/EPGChannel;

    .line 6
    invoke-static {p1, v3, v1, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/models/EPGChannel;->setIs_recent(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/flextv/livestore/models/EPGChannel;->setRecent_pos(J)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
