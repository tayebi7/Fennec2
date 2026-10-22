.class public final synthetic Lo2/g;
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

    iput p2, p0, Lo2/g;->k:I

    iput-object p1, p0, Lo2/g;->l:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget p1, p0, Lo2/g;->k:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lo2/g;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/z;

    sget v1, Lo2/z;->C0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v1, 0x13

    if-eq p3, v1, :cond_1

    const/16 v1, 0x14

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p1, Lo2/z;->r0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lo2/z;->r0:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p1, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lo2/z;->s0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p1, Lo2/z;->y0:I

    if-nez p3, :cond_2

    iget-object p3, p1, Lo2/z;->r0:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p1, Lo2/z;->r0:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    return p2

    .line 2
    :pswitch_1
    iget-object p1, p0, Lo2/g;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/i;

    sget v1, Lo2/i;->U0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_2
    iget-object p3, p1, Lo2/i;->C0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p1, Lo2/i;->E0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p1, Lo2/i;->F0:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p1, Lo2/i;->t0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :pswitch_3
    iget-object p3, p1, Lo2/i;->B0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p1, Lo2/i;->D0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p1, Lo2/i;->F0:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p1, Lo2/i;->s0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :pswitch_4
    iget-object p3, p1, Lo2/i;->r0:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p1, Lo2/i;->r0:Landroid/widget/ImageButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean p3, p1, Lo2/i;->T0:Z

    if-eqz p3, :cond_3

    iget-object p1, p1, Lo2/i;->t0:Landroid/widget/Button;

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lo2/i;->s0:Landroid/widget/Button;

    goto :goto_3

    :pswitch_5
    iget-object p3, p1, Lo2/i;->s0:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p1, Lo2/i;->t0:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p1, Lo2/i;->r0:Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p1, Lo2/i;->r0:Landroid/widget/ImageButton;

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x0

    :cond_6
    :goto_5
    return p2

    .line 4
    :goto_6
    iget-object p1, p0, Lo2/g;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/g0;

    sget v1, Lo2/g0;->G0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_7

    .line 6
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/l;->c0(ZZ)V

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
