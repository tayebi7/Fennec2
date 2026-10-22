.class public final synthetic Ll2/i;
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

    iput p3, p0, Ll2/i;->k:I

    iput-object p1, p0, Ll2/i;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput p2, p0, Ll2/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll2/i;->k:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll2/i;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/w0;

    iget v0, p0, Ll2/i;->l:I

    .line 1
    iget v1, p1, Ll2/w0;->e:I

    iput v0, p1, Ll2/w0;->e:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v1, p1, Ll2/w0;->e:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/w0;->f:Ld8/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/i;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/c0;

    iget v0, p0, Ll2/i;->l:I

    .line 3
    iget-object v1, p1, Ll2/c0;->e:Ld8/q;

    iget-object p1, p1, Ll2/c0;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll2/i;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/u;

    iget v0, p0, Ll2/i;->l:I

    .line 5
    iget v1, p1, Ll2/u;->f:I

    iput v0, p1, Ll2/u;->f:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v1, p1, Ll2/u;->f:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p1, Ll2/u;->e:Ld8/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ld8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Ll2/i;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/j;

    iget v0, p0, Ll2/i;->l:I

    .line 7
    iget-object v1, p1, Ll2/j;->e:Ld8/q;

    iget-object p1, p1, Ll2/j;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Ll2/i;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Lcom/google/android/exoplayer2/ui/d$d;

    iget v0, p0, Ll2/i;->l:I

    .line 9
    iget v1, p1, Lcom/google/android/exoplayer2/ui/d$d;->f:I

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$d;->g:Lcom/google/android/exoplayer2/ui/d;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$d;->e:[F

    aget v0, v2, v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/d;->b(Lcom/google/android/exoplayer2/ui/d;F)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$d;->g:Lcom/google/android/exoplayer2/ui/d;

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
