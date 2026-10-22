.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;I)V
    .locals 0

    iput p2, p0, Lo2/b;->k:I

    iput-object p1, p0, Lo2/b;->l:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget p1, p0, Lo2/b;->k:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lo2/b;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/w;

    sget v3, Lo2/w;->I0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lo2/w;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lo2/w;->u0:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lo2/w;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lo2/w;->t0:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lo2/b;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/s;

    sget p2, Lo2/s;->A0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v3, :cond_3

    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/l;->c0(ZZ)V

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lo2/b;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/r;

    sget p2, Lo2/r;->B0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v3, :cond_4

    .line 7
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/l;->c0(ZZ)V

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lo2/b;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/e;

    sget v5, Lo2/e;->T0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_b

    if-ne p2, v2, :cond_6

    iget-object p2, p1, Lo2/e;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lo2/e;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lo2/e;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lo2/e;->L0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p1, p1, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_3

    :cond_6
    if-ne p2, v1, :cond_a

    iget-object p2, p1, Lo2/e;->E0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_2
    iget-object p1, p1, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_3

    :cond_8
    iget-object p2, p1, Lo2/e;->D0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lo2/e;->r0:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    if-ne p2, v3, :cond_b

    iget-object p2, p1, Lo2/e;->Q0:Lo2/e$c;

    iget-object p1, p1, Lo2/e;->L0:Ljava/util/List;

    check-cast p2, Lj2/d;

    invoke-virtual {p2, p1}, Lj2/d;->a(Ljava/util/List;)V

    :cond_b
    :goto_4
    return v0

    .line 10
    :goto_5
    iget-object p1, p0, Lo2/b;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/f0;

    sget p2, Lo2/f0;->y0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v3, :cond_c

    .line 12
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/l;->c0(ZZ)V

    const/4 v0, 0x1

    :cond_c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
