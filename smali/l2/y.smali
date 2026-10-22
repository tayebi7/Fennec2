.class public final synthetic Ll2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll2/y;->k:I

    iput-object p1, p0, Ll2/y;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput p2, p0, Ll2/y;->l:I

    iput-object p3, p0, Ll2/y;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ll2/y;->k:I

    iput-object p1, p0, Ll2/y;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/y;->n:Ljava/lang/Object;

    iput p3, p0, Ll2/y;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll2/y;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll2/y;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/g0;

    iget-object v0, p0, Ll2/y;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/CatchUpEpg;

    iget v1, p0, Ll2/y;->l:I

    .line 1
    iget-object p1, p1, Ll2/g0;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/y;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/d0;

    iget-object v0, p0, Ll2/y;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/EpisodeModel;

    iget v1, p0, Ll2/y;->l:I

    .line 3
    iget-object p1, p1, Ll2/d0;->h:Ld8/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll2/y;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/b0;

    iget-object v0, p0, Ll2/y;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Ll2/y;->l:I

    .line 5
    iget-object p1, p1, Ll2/b0;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Ll2/y;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/z;

    iget v0, p0, Ll2/y;->l:I

    iget-object v1, p0, Ll2/y;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/MovieCreditModel;

    .line 7
    iget v2, p1, Ll2/z;->g:I

    iput v0, p1, Ll2/z;->g:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v0, p1, Ll2/z;->g:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/z;->f:Ll2/z$a;

    check-cast p1, Lj2/s0;

    .line 8
    iget-object p1, p1, Lj2/s0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    sget v0, Lcom/flextv/livestore/activities/MovieCreditActivity;->W:I

    .line 9
    invoke-virtual {p1, v1}, Lcom/flextv/livestore/activities/MovieCreditActivity;->x(Lcom/flextv/livestore/models/MovieCreditModel;)V

    return-void

    .line 10
    :goto_0
    iget-object p1, p0, Ll2/y;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/j0;

    iget v0, p0, Ll2/y;->l:I

    iget-object v1, p0, Ll2/y;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    .line 11
    iget v2, p1, Ll2/j0;->h:I

    iput v0, p1, Ll2/j0;->h:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v2, p1, Ll2/j0;->h:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/j0;->f:Ld8/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
