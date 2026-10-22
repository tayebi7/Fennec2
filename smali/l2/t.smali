.class public final synthetic Ll2/t;
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

    iput p2, p0, Ll2/t;->k:I

    iput-object p1, p0, Ll2/t;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Ll2/t;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ll2/t;->l:Ljava/lang/Object;

    check-cast p1, Ll2/w0$a;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const p2, 0x7f0801e8

    goto :goto_0

    :cond_0
    const p2, 0x7f0602f5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/t;->l:Ljava/lang/Object;

    check-cast p1, Ll2/u$a;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    const p2, 0x7f080195

    goto :goto_1

    :cond_1
    const p2, 0x7f060085

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 4
    :goto_2
    iget-object p1, p0, Ll2/t;->l:Ljava/lang/Object;

    check-cast p1, Lt6/h;

    .line 5
    iput-boolean p2, p1, Lt6/h;->l:Z

    invoke-virtual {p1}, Lt6/i;->q()V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt6/h;->v(Z)V

    iput-boolean p2, p1, Lt6/h;->m:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
