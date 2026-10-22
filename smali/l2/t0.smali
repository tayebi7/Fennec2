.class public final Ll2/t0;
.super Ll2/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/t0$a;,
        Ll2/t0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/i0<",
        "Lcom/flextv/livestore/models/SeriesModel;",
        "Ll2/t0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ll2/t0$a;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/realm/u0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/SeriesModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ll2/i0;-><init>(Lio/realm/OrderedRealmCollection;)V

    const/4 p2, -0x1

    iput p2, p0, Ll2/t0;->j:I

    iput-object p1, p0, Ll2/t0;->h:Landroid/content/Context;

    iput-boolean p3, p0, Ll2/t0;->k:Z

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Ll2/t0$b;

    invoke-virtual {p0, p2}, Ll2/i0;->l(I)Lio/realm/p0;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/SeriesModel;

    iget-object v1, p1, Ll2/t0$b;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p1, Ll2/t0$b;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getRating()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p1, Ll2/t0$b;->x:Landroid/widget/TextView;

    const-string v2, "N/A"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->isIs_favorite()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ll2/t0$b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ll2/t0$b;->y:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Ll2/t0;->h:Landroid/content/Context;

    iget-object v3, p1, Ll2/t0$b;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/SeriesModel;->getStream_icon()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ll2/t0$b;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v1, v3, v4, v5}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v3, Ll2/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p2, v0, v4}, Ll2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;ILjava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v3, Ll2/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, p2, v4}, Ll2/k;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v3, Ll2/s0;

    invoke-direct {v3, p0, v0, p2}, Ll2/s0;-><init>(Ll2/t0;Lcom/flextv/livestore/models/SeriesModel;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p0, Ll2/t0;->j:I

    if-ne v0, p2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v1, 0x7f08015f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Ll2/t0$b;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p1, Ll2/t0$b;->w:Landroid/widget/TextView;

    iget-object v0, p0, Ll2/t0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ll2/t0;->i:Ll2/t0$a;

    invoke-interface {p1, p2}, Ll2/t0$a;->a(I)V

    goto :goto_2

    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x7f08015d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p1, Ll2/t0$b;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Ll2/t0$b;->w:Landroid/widget/TextView;

    iget-object p2, p0, Ll2/t0;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0602f7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    iget-boolean p2, p0, Ll2/t0;->k:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ll2/t0$b;

    const v1, 0x7f0e0085

    .line 2
    invoke-static {p1, v1, p1, v0}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/t0$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ll2/t0$b;

    const v1, 0x7f0e0083

    .line 4
    invoke-static {p1, v1, p1, v0}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ll2/t0$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
