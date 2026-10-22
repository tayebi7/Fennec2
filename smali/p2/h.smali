.class public final synthetic Lp2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/h;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lp2/h;->l:Z

    iput-wide p3, p0, Lp2/h;->m:J

    iput p5, p0, Lp2/h;->n:I

    iput-object p6, p0, Lp2/h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 8

    iget-object v0, p0, Lp2/h;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lp2/h;->l:Z

    iget-wide v2, p0, Lp2/h;->m:J

    iget v4, p0, Lp2/h;->n:I

    iget-object v5, p0, Lp2/h;->o:Ljava/lang/String;

    .line 1
    const-class v6, Lcom/flextv/livestore/models/MovieModel;

    const-string v7, "name"

    .line 2
    invoke-static {p1, v6, v7, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/flextv/livestore/models/MovieModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/MovieModel;->setIs_recent(Z)V

    invoke-virtual {p1, v2, v3}, Lcom/flextv/livestore/models/MovieModel;->setTime(J)V

    invoke-virtual {p1, v4}, Lcom/flextv/livestore/models/MovieModel;->setPro(I)V

    invoke-virtual {p1, v5}, Lcom/flextv/livestore/models/MovieModel;->setTmdb_id(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
