.class public final synthetic Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/g;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lp2/g;->l:Z

    iput p3, p0, Lp2/g;->m:I

    iput p4, p0, Lp2/g;->n:I

    return-void
.end method


# virtual methods
.method public final g(Lio/realm/d0;)V
    .locals 6

    iget-object v0, p0, Lp2/g;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lp2/g;->l:Z

    iget v2, p0, Lp2/g;->m:I

    iget v3, p0, Lp2/g;->n:I

    .line 1
    const-class v4, Lcom/flextv/livestore/models/SeriesModel;

    const-string v5, "name"

    .line 2
    invoke-static {p1, v4, v5, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/flextv/livestore/models/SeriesModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/models/SeriesModel;->setIs_recent(Z)V

    invoke-virtual {p1, v2}, Lcom/flextv/livestore/models/SeriesModel;->setSeason_pos(I)V

    invoke-virtual {p1, v3}, Lcom/flextv/livestore/models/SeriesModel;->setEpisode_pos(I)V

    :cond_0
    return-void
.end method
