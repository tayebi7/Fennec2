.class public final synthetic Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    iput p5, p0, Ll2/g;->k:I

    iput-object p1, p0, Ll2/g;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/g;->n:Ljava/lang/Object;

    iput p3, p0, Ll2/g;->l:I

    iput-object p4, p0, Ll2/g;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget p1, p0, Ll2/g;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ll2/g;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/n;

    iget-object v0, p0, Ll2/g;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/EpisodeModel;

    iget v1, p0, Ll2/g;->l:I

    iget-object v2, p0, Ll2/g;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v2, Ll2/n$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Ll2/n;->h:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2, v1}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f08015c

    goto :goto_0

    :cond_0
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f08015b

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/g;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/h;

    iget-object v0, p0, Ll2/g;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/CastModel;

    iget v1, p0, Ll2/g;->l:I

    iget-object v2, p0, Ll2/g;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v2, Ll2/h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Ll2/h;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2, v1}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f0801e0

    goto :goto_1

    :cond_1
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x3f733333    # 0.95f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f0602f5

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 4
    :goto_2
    iget-object p1, p0, Ll2/g;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/q0;

    iget-object v0, p0, Ll2/g;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/MovieModel;

    iget v1, p0, Ll2/g;->l:I

    iget-object v2, p0, Ll2/g;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v2, Ll2/q0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p1, Ll2/q0;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2, v1}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f0801eb

    goto :goto_3

    :cond_2
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f0801ec

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
