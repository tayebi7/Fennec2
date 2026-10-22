.class public final synthetic Lo2/x;
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

    iput p2, p0, Lo2/x;->k:I

    iput-object p1, p0, Lo2/x;->l:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget p1, p0, Lo2/x;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lo2/x;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/j0;

    sget v2, Lo2/j0;->N0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x13

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lo2/j0;->v0:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lo2/j0;->u0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lo2/x;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/y;

    sget v2, Lo2/y;->B0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0x15

    if-eq p2, p3, :cond_2

    const/16 p3, 0x16

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lo2/y;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lo2/y;->t0:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lo2/y;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lo2/y;->s0:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    .line 4
    :goto_2
    iget-object p1, p0, Lo2/x;->l:Landroidx/fragment/app/l;

    check-cast p1, Lo2/l0;

    sget p2, Lo2/l0;->C0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    iget-object p1, p1, Lo2/l0;->B0:Lo2/l0$a;

    check-cast p1, Ll0/b;

    iget-object p1, p1, Ll0/b;->l:Ljava/lang/Object;

    check-cast p1, Lo2/m0;

    .line 6
    iget-object p2, p1, Lo2/m0;->D0:Landroid/widget/ImageView;

    iget-object p3, p1, Lo2/m0;->F0:Lp2/b;

    invoke-virtual {p3}, Lp2/b;->J()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lo2/m0;->E0:Landroid/widget/ImageView;

    iget-object p1, p1, Lo2/m0;->F0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
