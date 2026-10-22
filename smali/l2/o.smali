.class public final synthetic Ll2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll2/o;->k:I

    iput-object p1, p0, Ll2/o;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/o;->n:Ljava/lang/Object;

    iput p3, p0, Ll2/o;->l:I

    iput-object p4, p0, Ll2/o;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/z;Ll2/z$b;Lcom/flextv/livestore/models/MovieCreditModel;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll2/o;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/o;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/o;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll2/o;->o:Ljava/lang/Object;

    iput p4, p0, Ll2/o;->l:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget p1, p0, Ll2/o;->k:I

    const v0, 0x7f0801ec

    const v1, 0x7f060085

    const v2, 0x7f0801eb

    const v3, 0x7f080195

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Ll2/o;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/n0;

    iget-object v1, p0, Ll2/o;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/SeriesModel;

    iget v3, p0, Ll2/o;->l:I

    iget-object v4, p0, Ll2/o;->o:Ljava/lang/Object;

    check-cast v4, Ll2/n0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Ll2/n0;->f:Ld8/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2, v0}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x7f0801eb

    goto :goto_0

    :cond_0
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/o;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/m0;

    iget-object v1, p0, Ll2/o;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    iget v3, p0, Ll2/o;->l:I

    iget-object v4, p0, Ll2/o;->o:Ljava/lang/Object;

    check-cast v4, Ll2/m0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Ll2/m0;->f:Ld8/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2, v0}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x7f0801eb

    goto :goto_1

    :cond_1
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll2/o;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/z;

    iget-object v0, p0, Ll2/o;->n:Ljava/lang/Object;

    check-cast v0, Ll2/z$b;

    iget-object v1, p0, Ll2/o;->o:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/MovieCreditModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v2, 0x7f08015f

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, v0, Ll2/z$b;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, v0, Ll2/z$b;->w:Landroid/widget/TextView;

    iget-object v2, p1, Ll2/z;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Ll2/z;->f:Ll2/z$a;

    check-cast p1, Lj2/s0;

    .line 6
    iget-object p1, p1, Lj2/s0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    sget p2, Lcom/flextv/livestore/activities/MovieCreditActivity;->W:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/flextv/livestore/activities/MovieCreditActivity;->x(Lcom/flextv/livestore/models/MovieCreditModel;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v1, 0x7f08015d

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, v0, Ll2/z$b;->w:Landroid/widget/TextView;

    iget-object p1, p1, Ll2/z;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602f7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x3f733333    # 0.95f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v0, Ll2/z$b;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Ll2/o;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/p;

    iget-object v0, p0, Ll2/o;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/EpisodeModel;

    iget v2, p0, Ll2/o;->l:I

    iget-object v5, p0, Ll2/o;->o:Ljava/lang/Object;

    check-cast v5, Ll2/p$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p1, Ll2/p;->f:Ld8/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ll2/p;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ll2/p;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll2/p;->k(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_3
    iget-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ll2/p;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ll2/p;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll2/p;->k(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    :goto_3
    iget-object p1, v5, Ll2/p$a;->y:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object p1, v5, Ll2/p$a;->y:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    return-void

    .line 11
    :goto_5
    iget-object p1, p0, Ll2/o;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/o0;

    iget-object v0, p0, Ll2/o;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    iget v2, p0, Ll2/o;->l:I

    iget-object v4, p0, Ll2/o;->o:Ljava/lang/Object;

    check-cast v4, Ll2/o0$a;

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p1, Ll2/o0;->f:Ld8/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p1, Ll2/o0;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v1, 0x7f080159

    goto :goto_6

    :cond_6
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v1, 0x7f080195

    goto :goto_6

    :cond_7
    iget-boolean p1, p1, Ll2/o0;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v1, 0x7f080158

    goto :goto_6

    :cond_8
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
