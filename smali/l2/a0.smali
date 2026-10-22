.class public final synthetic Ll2/a0;
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
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;ILandroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll2/a0;->k:I

    iput-object p1, p0, Ll2/a0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput p2, p0, Ll2/a0;->l:I

    iput-object p3, p0, Ll2/a0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;II)V
    .locals 0

    .line 2
    iput p4, p0, Ll2/a0;->k:I

    iput-object p1, p0, Ll2/a0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/a0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput p3, p0, Ll2/a0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget p1, p0, Ll2/a0;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ll2/a0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/u0;

    iget v0, p0, Ll2/a0;->l:I

    iget-object v1, p0, Ll2/a0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v1, Ll2/u0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Ll2/u0;->e:Ld8/q;

    iget-object p1, p1, Ll2/u0;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f08010b

    goto :goto_0

    :cond_0
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f08010a

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/a0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/e0;

    iget v1, p0, Ll2/a0;->l:I

    iget-object v2, p0, Ll2/a0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Ll2/e0;->f:Ld8/q;

    const/4 p2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v3}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x3f666666    # 0.9f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll2/a0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/b0;

    iget-object v0, p0, Ll2/a0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v0, Ll2/b0$a;

    iget v1, p0, Ll2/a0;->l:I

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Ll2/b0;->k(Ll2/b0$a;IZ)V

    return-void

    .line 6
    :goto_2
    iget-object p1, p0, Ll2/a0;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/x0;

    iget-object v1, p0, Ll2/a0;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v1, Ll2/x0$b;

    iget v2, p0, Ll2/a0;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v3, 0x7f08015f

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, v1, Ll2/x0$b;->w:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, v1, Ll2/x0$b;->w:Landroid/widget/TextView;

    iget-object v3, p1, Ll2/x0;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Ll2/x0;->i:Ll2/x0$a;

    invoke-interface {p1, v2}, Ll2/x0$a;->a(I)V

    goto :goto_3

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x7f08015d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, v1, Ll2/x0$b;->w:Landroid/widget/TextView;

    iget-object p1, p1, Ll2/x0;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x3f733333    # 0.95f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, v1, Ll2/x0$b;->w:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
