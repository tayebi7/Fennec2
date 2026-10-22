.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flextv/livestore/models/ResumeModel;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/models/ResumeModel;I)V
    .locals 0

    iput p2, p0, Lm2/a;->k:I

    iput-object p1, p0, Lm2/a;->l:Lcom/flextv/livestore/models/ResumeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 4

    iget v0, p0, Lm2/a;->k:I

    const/4 v1, 0x1

    const-string v2, "name"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm2/a;->l:Lcom/flextv/livestore/models/ResumeModel;

    .line 1
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setIs_recent(Z)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getPro()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setPro(I)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getLast_position()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/flextv/livestore/models/MovieModel;->setTime(J)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getTmdb_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/models/MovieModel;->setTmdb_id(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lm2/a;->l:Lcom/flextv/livestore/models/ResumeModel;

    .line 3
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setIs_recent(Z)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getPro()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setPro(I)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getLast_position()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/flextv/livestore/models/MovieModel;->setTime(J)V

    :cond_1
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lm2/a;->l:Lcom/flextv/livestore/models/ResumeModel;

    .line 5
    const-class v3, Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1, v3}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setIs_recent(Z)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getPro()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setPro(I)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getLast_position()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/flextv/livestore/models/MovieModel;->setTime(J)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getTmdb_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/models/MovieModel;->setTmdb_id(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
