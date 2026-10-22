.class public final Ll2/k0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/k0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Ld8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/r<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILd8/r;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;I",
            "Ld8/r<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/k0;->e:Landroid/content/Context;

    iput-object p2, p0, Ll2/k0;->d:Ljava/util/List;

    iput p3, p0, Ll2/k0;->f:I

    iput-object p4, p0, Ll2/k0;->g:Ld8/r;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/k0;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 9
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Ll2/k0$a;

    iget-object v0, p0, Ll2/k0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/flextv/livestore/models/EPGChannel;

    iget-object v0, p1, Ll2/k0$a;->u:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ll2/k0$a;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->getNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll2/k0$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll2/k0$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll2/k0$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ll2/k0$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->getTv_archive()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ll2/k0$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ll2/k0$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Ll2/k0;->e:Landroid/content/Context;

    iget-object v1, p1, Ll2/k0$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ll2/k0$a;->x:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v6, v2}, Ll2/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v8, Ll2/f0;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ll2/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v6, p2, v2}, Ll2/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p0, Ll2/k0;->f:I

    iget-object p1, p1, Ll2/k0$a;->u:Landroid/widget/TextView;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Ll2/k0;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602f8

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ll2/k0;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602f7

    :goto_3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/k0$a;

    const v0, 0x7f0e007c

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/k0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Ll2/k0;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method

.method public final l(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/k0;->d:Ljava/util/List;

    iput p2, p0, Ll2/k0;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method
