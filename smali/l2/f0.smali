.class public final synthetic Ll2/f0;
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
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Ll2/f0;->k:I

    iput-object p1, p0, Ll2/f0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/f0;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll2/f0;->o:Ljava/lang/Object;

    iput p4, p0, Ll2/f0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/g0;Lcom/flextv/livestore/models/CatchUpEpg;ILl2/g0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll2/f0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/f0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/f0;->n:Ljava/lang/Object;

    iput p3, p0, Ll2/f0;->l:I

    iput-object p4, p0, Ll2/f0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget p1, p0, Ll2/f0;->k:I

    const v0, 0x7f060085

    const/4 v1, 0x0

    const v2, 0x7f080195

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Ll2/f0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/j0;

    iget-object v3, p0, Ll2/f0;->n:Ljava/lang/Object;

    check-cast v3, Ll2/j0$a;

    iget-object v4, p0, Ll2/f0;->o:Ljava/lang/Object;

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    iget v5, p0, Ll2/f0;->l:I

    if-eqz p2, :cond_2

    .line 1
    iget-boolean p2, p1, Ll2/j0;->j:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, v3, Ll2/j0$a;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Ll2/j0;->f:Ld8/q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v4, p2, v0}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v2, 0x7f080159

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Ll2/j0;->i:Z

    if-eqz p2, :cond_1

    iput-boolean v1, p1, Ll2/j0;->i:Z

    goto :goto_2

    :cond_1
    iget-object p2, v3, Ll2/j0$a;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Ll2/j0;->f:Ld8/q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v4, p2, v0}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-boolean p1, p1, Ll2/j0;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x7f080158

    goto :goto_1

    :cond_3
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v3, Ll2/j0$a;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/f0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/g0;

    iget-object v0, p0, Ll2/f0;->n:Ljava/lang/Object;

    check-cast v0, Lcom/flextv/livestore/models/CatchUpEpg;

    iget v3, p0, Ll2/f0;->l:I

    iget-object v4, p0, Ll2/f0;->o:Ljava/lang/Object;

    check-cast v4, Ll2/g0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p1, Ll2/g0;->f:Ld8/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2, v3}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v4, Ll2/g0$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CatchUpEpg;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt2/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CatchUpEpg;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v4, Ll2/g0$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const-string p2, "#00FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object p1, v4, Ll2/g0$a;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    .line 4
    :goto_4
    iget-object p1, p0, Ll2/f0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/k0;

    iget-object v1, p0, Ll2/f0;->n:Ljava/lang/Object;

    check-cast v1, Ll2/k0$a;

    iget-object v3, p0, Ll2/f0;->o:Ljava/lang/Object;

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    iget v4, p0, Ll2/f0;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Ll2/k0;->g:Ld8/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, p2, v0, v0}, Ld8/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
