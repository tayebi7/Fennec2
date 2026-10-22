.class public final synthetic Ll2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll2/r;->k:I

    iput-object p1, p0, Ll2/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget p1, p0, Ll2/r;->k:I

    const v0, 0x7f080195

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ll2/r;->l:Ljava/lang/Object;

    check-cast p1, Ll2/c0$a;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0602f5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/r;->l:Ljava/lang/Object;

    check-cast p1, Ll2/s$a;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f060085

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 4
    :goto_2
    iget-object p1, p0, Ll2/r;->l:Ljava/lang/Object;

    check-cast p1, Lt6/c;

    .line 5
    invoke-virtual {p1}, Lt6/c;->v()Z

    move-result p2

    invoke-virtual {p1, p2}, Lt6/c;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
