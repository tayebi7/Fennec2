.class public final synthetic Ll2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;II)V
    .locals 0

    iput p3, p0, Ll2/v;->k:I

    iput-object p1, p0, Ll2/v;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput p2, p0, Ll2/v;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll2/v;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll2/v;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/e0;

    iget v0, p0, Ll2/v;->l:I

    .line 1
    iget-object p1, p1, Ll2/e0;->f:Ld8/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/v;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/x;

    iget v0, p0, Ll2/v;->l:I

    .line 3
    iget v1, p1, Ll2/x;->f:I

    iput v0, p1, Ll2/x;->f:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v1, p1, Ll2/x;->f:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/x;->e:Ld8/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Ll2/v;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/r0;

    iget v0, p0, Ll2/v;->l:I

    .line 5
    invoke-virtual {p1, v0}, Ll2/r0;->m(I)V

    iget-object v1, p1, Ll2/r0;->f:Ld8/q;

    iget-object p1, p1, Ll2/r0;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/Season;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
