.class public final synthetic Ll2/a;
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
    iput p4, p0, Ll2/a;->k:I

    iput-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput p2, p0, Ll2/a;->l:I

    iput-object p3, p0, Ll2/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Lio/realm/r0;II)V
    .locals 0

    .line 2
    iput p4, p0, Ll2/a;->k:I

    iput-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/a;->n:Ljava/lang/Object;

    iput p3, p0, Ll2/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ll2/a;->k:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/o0;

    iget v0, p0, Ll2/a;->l:I

    iget-object v1, p0, Ll2/a;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    .line 1
    iget v2, p1, Ll2/o0;->g:I

    iput v0, p1, Ll2/o0;->g:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v2, p1, Ll2/o0;->g:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/o0;->f:Ld8/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/n0;

    iget-object v0, p0, Ll2/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/SeriesModel;

    iget v1, p0, Ll2/a;->l:I

    .line 3
    iget-object p1, p1, Ll2/n0;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/m0;

    iget-object v0, p0, Ll2/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    iget v1, p0, Ll2/a;->l:I

    .line 5
    iget-object p1, p1, Ll2/m0;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/p;

    iget-object v0, p0, Ll2/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/EpisodeModel;

    iget v1, p0, Ll2/a;->l:I

    .line 7
    iget-object p1, p1, Ll2/p;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/n;

    iget-object v0, p0, Ll2/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/EpisodeModel;

    iget v1, p0, Ll2/a;->l:I

    .line 9
    iget-object p1, p1, Ll2/n;->h:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_5
    iget-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/e;

    iget v0, p0, Ll2/a;->l:I

    iget-object v1, p0, Ll2/a;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    .line 11
    iget-object v2, p1, Ll2/e;->f:[Z

    aget-boolean v3, v2, v0

    xor-int/lit8 v3, v3, 0x1

    aput-boolean v3, v2, v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 12
    iget-object v2, p1, Ll2/e;->g:Ld8/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p1, Ll2/e;->f:[Z

    aget-boolean p1, p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, v1, v3, p1}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_6
    iget-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/d;

    iget v0, p0, Ll2/a;->l:I

    iget-object v1, p0, Ll2/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 14
    iget v2, p1, Ll2/d;->g:I

    iput v0, p1, Ll2/d;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 15
    iget-object p1, p1, Ll2/d;->f:Ld8/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0, v2, v3}, Ld8/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 16
    :goto_0
    iget-object p1, p0, Ll2/a;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/t0;

    iget v0, p0, Ll2/a;->l:I

    iget-object v1, p0, Ll2/a;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/SeriesModel;

    .line 17
    iget v2, p1, Ll2/t0;->j:I

    iput v0, p1, Ll2/t0;->j:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/t0;->i:Ll2/t0$a;

    invoke-interface {p1, v1}, Ll2/t0$a;->c(Lcom/flextv/livestore/models/SeriesModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
