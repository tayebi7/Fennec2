.class public final synthetic Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ll2/c;->k:I

    iput-object p1, p0, Ll2/c;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p2, p0, Ll2/c;->n:Ljava/lang/Object;

    iput p3, p0, Ll2/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Ll2/c;->k:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll2/c;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/k0;

    iget-object v1, p0, Ll2/c;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    iget v2, p0, Ll2/c;->l:I

    .line 1
    iget-object p1, p1, Ll2/k0;->g:Ld8/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2, v3, v4}, Ld8/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll2/c;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/d;

    iget-object v1, p0, Ll2/c;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ll2/c;->l:I

    .line 3
    iget-object p1, p1, Ll2/d;->f:Ld8/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2, v3, v4}, Ld8/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 4
    :goto_0
    iget-object p1, p0, Ll2/c;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Ll2/x0;

    iget-object v1, p0, Ll2/c;->n:Ljava/lang/Object;

    check-cast v1, Lcom/flextv/livestore/models/MovieModel;

    iget v2, p0, Ll2/c;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->isIs_favorite()Z

    move-result v3

    iget-object p1, p1, Ll2/x0;->i:Ll2/x0$a;

    if-eqz v3, :cond_0

    invoke-interface {p1, v1, v2}, Ll2/x0$a;->c(Lcom/flextv/livestore/models/MovieModel;I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1, v2}, Ll2/x0$a;->d(Lcom/flextv/livestore/models/MovieModel;I)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
