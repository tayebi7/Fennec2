.class public final synthetic Ll2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic o:Lio/realm/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;Lio/realm/r0;II)V
    .locals 0

    iput p5, p0, Ll2/l0;->k:I

    iput-object p1, p0, Ll2/l0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/l0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput-object p3, p0, Ll2/l0;->o:Lio/realm/r0;

    iput p4, p0, Ll2/l0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget p1, p0, Ll2/l0;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0801eb

    const/4 v3, 0x3

    const v4, 0x7f0801ec

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ll2/l0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/m0;

    iget-object v5, p0, Ll2/l0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v5, Ll2/m0$a;

    iget-object v6, p0, Ll2/l0;->o:Lio/realm/r0;

    check-cast v6, Lcom/flextv/livestore/models/EPGChannel;

    iget v7, p0, Ll2/l0;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-ne v8, v3, :cond_0

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_2

    iget-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Ll2/m0;->f:Ld8/q;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v6, p2, v0}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :goto_1
    iget-object p1, p0, Ll2/l0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/n0;

    iget-object v5, p0, Ll2/l0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v5, Ll2/n0$a;

    iget-object v6, p0, Ll2/l0;->o:Lio/realm/r0;

    check-cast v6, Lcom/flextv/livestore/models/SeriesModel;

    iget v7, p0, Ll2/l0;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-ne v8, v3, :cond_3

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_5

    iget-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Ll2/n0;->f:Ld8/q;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v6, p2, v0}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
