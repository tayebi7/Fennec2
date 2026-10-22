.class public final synthetic Lj2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n0$a;
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv2/g;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/h;Ljava/util/List;La4/n0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj2/v1;->k:I

    iput-object p1, p0, Lj2/v1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj2/v1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lj2/v1;->m:Lv2/g;

    const/4 p1, 0x3

    iput p1, p0, Lj2/v1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/b$a;ILv2/f1$d;Lv2/f1$d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj2/v1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/v1;->o:Ljava/lang/Object;

    iput p2, p0, Lj2/v1;->n:I

    iput-object p3, p0, Lj2/v1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lj2/v1;->m:Lv2/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lj2/v1;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lj2/v1;->o:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    iget-object v3, p0, Lj2/v1;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lj2/v1;->m:Lv2/g;

    check-cast v4, La4/n0;

    iget v5, p0, Lj2/v1;->n:I

    .line 1
    iput p1, v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->v0:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v4, v5, v2, v2}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x(La4/n0;III)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v4, La4/n0;->k:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, La4/n0;->b(I)La4/m0;

    move-result-object v3

    iget v3, v3, La4/m0;->k:I

    if-lt p1, v3, :cond_1

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v5, v2, p1}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x(La4/n0;III)V

    :goto_1
    return-void

    .line 2
    :goto_2
    iget-object v0, p0, Lj2/v1;->o:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    iget-object v3, p0, Lj2/v1;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lj2/v1;->m:Lv2/g;

    check-cast v4, La4/n0;

    iget v5, p0, Lj2/v1;->n:I

    .line 3
    iput p1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->m0:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, v4, v5, v2, v2}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x(La4/n0;III)V

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget v3, v4, La4/n0;->k:I

    if-ge v1, v3, :cond_3

    invoke-virtual {v4, v1}, La4/n0;->b(I)La4/m0;

    move-result-object v3

    iget v3, v3, La4/m0;->k:I

    if-lt p1, v3, :cond_3

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4, v5, v2, p1}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x(La4/n0;III)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lj2/v1;->o:Ljava/lang/Object;

    check-cast v0, Lw2/b$a;

    iget v1, p0, Lj2/v1;->n:I

    iget-object v2, p0, Lj2/v1;->l:Ljava/lang/Object;

    check-cast v2, Lv2/f1$d;

    iget-object v3, p0, Lj2/v1;->m:Lv2/g;

    check-cast v3, Lv2/f1$d;

    check-cast p1, Lw2/b;

    invoke-interface {p1}, Lw2/b;->d()V

    invoke-interface {p1, v0, v2, v3, v1}, Lw2/b;->J0(Lw2/b$a;Lv2/f1$d;Lv2/f1$d;I)V

    return-void
.end method
