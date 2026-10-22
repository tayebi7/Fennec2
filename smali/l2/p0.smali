.class public final synthetic Ll2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Ll2/q0;

.field public final synthetic l:Ll2/q0$a;

.field public final synthetic m:Lcom/flextv/livestore/models/MovieModel;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ll2/q0;Ll2/q0$a;Lcom/flextv/livestore/models/MovieModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/p0;->k:Ll2/q0;

    iput-object p2, p0, Ll2/p0;->l:Ll2/q0$a;

    iput-object p3, p0, Ll2/p0;->m:Lcom/flextv/livestore/models/MovieModel;

    iput p4, p0, Ll2/p0;->n:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Ll2/p0;->k:Ll2/q0;

    iget-object v0, p0, Ll2/p0;->l:Ll2/q0$a;

    iget-object v1, p0, Ll2/p0;->m:Lcom/flextv/livestore/models/MovieModel;

    iget v2, p0, Ll2/p0;->n:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const v4, 0x7f0801ec

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p2, 0x7f0801eb

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Ll2/q0;->f:Ld8/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2, v0}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x0

    :goto_0
    return v5
.end method
