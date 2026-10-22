.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;I)V
    .locals 0

    iput p2, p0, Lk2/g;->k:I

    iput-object p1, p0, Lk2/g;->l:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget v0, p0, Lk2/g;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk2/g;->l:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    .line 1
    iget-object v0, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/b;->i0(Ljava/util/List;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lk2/g;->l:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    .line 3
    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    invoke-virtual {v2}, Lp2/j;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/b;->r0(Ljava/util/List;)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getMovie_is_removed_from_fav()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
