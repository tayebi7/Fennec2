.class public final synthetic Ll2/f;
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
    iput p4, p0, Ll2/f;->k:I

    iput-object p1, p0, Ll2/f;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput p2, p0, Ll2/f;->l:I

    iput-object p3, p0, Ll2/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ll2/f;->k:I

    iput-object p1, p0, Ll2/f;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/f;->n:Ljava/lang/Object;

    iput p3, p0, Ll2/f;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ll2/f;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll2/f;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/q0;

    iget-object v0, p0, Ll2/f;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/MovieModel;

    iget v1, p0, Ll2/f;->l:I

    .line 1
    iget-object p1, p1, Ll2/q0;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/f;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/k0;

    iget v0, p0, Ll2/f;->l:I

    iget-object v1, p0, Ll2/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    .line 3
    iget v2, p1, Ll2/k0;->f:I

    iput v0, p1, Ll2/k0;->f:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v2, p1, Ll2/k0;->f:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/k0;->g:Ld8/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0, v2, v3}, Ld8/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll2/f;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/l;

    iget v0, p0, Ll2/f;->l:I

    iget-object v1, p0, Ll2/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/CatchupModel;

    .line 5
    iget v2, p1, Ll2/l;->h:I

    iput v0, p1, Ll2/l;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :cond_0
    iget v2, p1, Ll2/l;->h:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/l;->f:Ld8/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Ll2/f;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/h;

    iget-object v0, p0, Ll2/f;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/CastModel;

    iget v1, p0, Ll2/f;->l:I

    .line 7
    iget-object p1, p1, Ll2/h;->f:Ld8/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Ll2/f;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/x0;

    iget v0, p0, Ll2/f;->l:I

    iget-object v1, p0, Ll2/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/MovieModel;

    .line 9
    iget v2, p1, Ll2/x0;->j:I

    iput v0, p1, Ll2/x0;->j:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v2, p1, Ll2/x0;->j:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/x0;->i:Ll2/x0$a;

    invoke-interface {p1, v1, v0}, Ll2/x0$a;->b(Lcom/flextv/livestore/models/MovieModel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
