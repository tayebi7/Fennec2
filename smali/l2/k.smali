.class public final synthetic Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView$a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 0

    iput p4, p0, Ll2/k;->k:I

    iput-object p1, p0, Ll2/k;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/k;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput p3, p0, Ll2/k;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget p1, p0, Ll2/k;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll2/k;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/r0;

    iget-object v0, p0, Ll2/k;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v0, Ll2/r0$a;

    iget v1, p0, Ll2/k;->l:I

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Ll2/r0;->k(Ll2/r0$a;IZ)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/k;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/l;

    iget-object v0, p0, Ll2/k;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v0, Ll2/l$a;

    iget v1, p0, Ll2/k;->l:I

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Ll2/l;->k(Ll2/l$a;IZ)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Ll2/k;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/t0;

    iget-object v0, p0, Ll2/k;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v0, Ll2/t0$b;

    iget v1, p0, Ll2/k;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, v0, Ll2/t0$b;->w:Landroid/widget/TextView;

    iget-object v2, p1, Ll2/t0;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v2, 0x7f08015f

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, v0, Ll2/t0$b;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Ll2/t0;->i:Ll2/t0$a;

    invoke-interface {p1, v1}, Ll2/t0$a;->a(I)V

    goto :goto_1

    :cond_0
    iget-object p2, v0, Ll2/t0$b;->w:Landroid/widget/TextView;

    iget-object p1, p1, Ll2/t0;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602f7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f08015d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x3f733333    # 0.95f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v0, Ll2/t0$b;->w:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
