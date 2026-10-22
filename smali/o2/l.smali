.class public final synthetic Lo2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/p;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;I)V
    .locals 0

    iput p2, p0, Lo2/l;->k:I

    iput-object p1, p0, Lo2/l;->l:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo2/l;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lo2/l;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/r;

    check-cast p1, Lcom/flextv/livestore/models/EpisodeModel;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, v0, Lo2/r;->A0:Lo2/r$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lk2/n;

    .line 2
    iget-object v0, p1, Lk2/n;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->u0:Lo2/r;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 4
    iget-object v0, p1, Lk2/n;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget v2, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    if-eq v2, p2, :cond_0

    iput p2, v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    invoke-virtual {v0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    iget-object p1, p1, Lk2/n;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    iget p2, p1, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->z(I)V

    :cond_0
    return-object v1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lo2/l;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/m;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lo2/m;->G0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object v2, v0, Lo2/m;->A0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object v0, v0, Lo2/m;->A0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object v2, v0, Lo2/m;->A0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object v0, v0, Lo2/m;->A0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v1

    .line 8
    :goto_1
    iget-object v0, p0, Lo2/l;->l:Landroidx/fragment/app/l;

    check-cast v0, Lo2/w;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lo2/w;->I0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lo2/w;->A0:Ljava/util/List;

    iget-object v2, v0, Lo2/w;->y0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lo2/w;->A0:Ljava/util/List;

    iget-object v0, v0, Lo2/w;->y0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lo2/w;->A0:Ljava/util/List;

    iget-object v2, v0, Lo2/w;->y0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lo2/w;->A0:Ljava/util/List;

    iget-object v0, v0, Lo2/w;->y0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
