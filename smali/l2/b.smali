.class public final synthetic Ll2/b;
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

    .line 1
    iput p4, p0, Ll2/b;->k:I

    iput-object p1, p0, Ll2/b;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/b;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput p3, p0, Ll2/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/e0;ILandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll2/b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput p2, p0, Ll2/b;->l:I

    iput-object p3, p0, Ll2/b;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget p1, p0, Ll2/b;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll2/b;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/e;

    iget-object v0, p0, Ll2/b;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v0, Ll2/e$a;

    iget v1, p0, Ll2/b;->l:I

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Ll2/e;->k(Ll2/e$a;IZ)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/b;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/d;

    iget-object v0, p0, Ll2/b;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    check-cast v0, Ll2/d$a;

    iget v1, p0, Ll2/b;->l:I

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Ll2/d;->k(Ll2/d$a;IZ)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Ll2/b;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/e0;

    iget v0, p0, Ll2/b;->l:I

    iget-object v1, p0, Ll2/b;->n:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Ll2/e0;->f:Ld8/q;

    const/4 p2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x3f666666    # 0.9f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
