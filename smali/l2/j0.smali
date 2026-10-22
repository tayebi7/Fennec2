.class public final Ll2/j0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/j0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lp2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZILd8/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;ZZI",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/j0;->i:Z

    iput-object p1, p0, Ll2/j0;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/j0;->e:Ljava/util/List;

    iput-object p6, p0, Ll2/j0;->f:Ld8/q;

    iput-boolean p3, p0, Ll2/j0;->g:Z

    iput p5, p0, Ll2/j0;->h:I

    iput-boolean p4, p0, Ll2/j0;->j:Z

    new-instance p2, Lp2/b;

    invoke-direct {p2, p1}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll2/j0;->l:Lp2/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/j0;->e:Ljava/util/List;

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
    .locals 10
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Ll2/j0$a;

    iget-object v0, p0, Ll2/j0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v0, p1, Ll2/j0$a;->u:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v7, 0x4

    if-le p2, v7, :cond_0

    iget-object v2, p0, Ll2/j0;->l:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Ll2/j0;->l:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ll2/j0;->l:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->y()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p2, -0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll2/j0;->l:Lp2/b;

    invoke-virtual {v3, v2}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v2

    iget-boolean v3, p0, Ll2/j0;->g:Z

    invoke-virtual {v2, v6, v1, v3, v0}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ll2/j0;->k:Lio/realm/u0;

    :cond_1
    iget-boolean v1, p0, Ll2/j0;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Ll2/j0$a;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll2/j0;->k:Lio/realm/u0;

    invoke-virtual {v3}, Lio/realm/z;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ll2/j0$a;->v:Landroid/widget/TextView;

    iget-object v2, p0, Ll2/j0;->k:Lio/realm/u0;

    invoke-virtual {v2}, Lio/realm/z;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    iget-object v0, p1, Ll2/j0$a;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Ll2/j0$a;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v9, Ll2/f0;

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ll2/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/lang/Object;II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/y;

    invoke-direct {v1, p0, p2, v6, v7}, Ll2/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Ll2/j0;->h:I

    if-ne v0, p2, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p1, Ll2/j0$a;->u:Landroid/widget/TextView;

    iget-object v0, p0, Ll2/j0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f8

    goto :goto_3

    :cond_4
    iget-object p2, p1, Ll2/j0$a;->u:Landroid/widget/TextView;

    iget-object v0, p0, Ll2/j0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Ll2/j0$a;->v:Landroid/widget/TextView;

    iget-object p2, p0, Ll2/j0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    iget-boolean p2, p0, Ll2/j0;->j:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ll2/j0$a;

    const v1, 0x7f0e007b

    .line 2
    invoke-static {p1, v1, p1, v0}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/j0$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ll2/j0$a;

    const v1, 0x7f0e007a

    .line 4
    invoke-static {p1, v1, p1, v0}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ll2/j0$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
