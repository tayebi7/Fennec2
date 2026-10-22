.class public final Ll2/e0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/e0$a;,
        Ll2/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/flextv/livestore/models/WordModels;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ILd8/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/AppInfoModel$UrlModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll2/e0;->e:I

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Ll2/e0;->g:Lcom/flextv/livestore/models/WordModels;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll2/e0;->d:Ljava/util/List;

    iput-object p4, p0, Ll2/e0;->f:Ld8/q;

    iput p3, p0, Ll2/e0;->e:I

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Ll2/e0;->g:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/e0;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Ll2/e0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ll2/e0$b;

    iget-object v2, p0, Ll2/e0;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getIs_protected()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v0, Ll2/e0$b;->v:Landroid/widget/TextView;

    const-string v4, "Protected"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ll2/e0$b;->v:Landroid/widget/TextView;

    iget-object v4, p0, Ll2/e0;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lt2/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll2/e0$b;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v2, v0, Ll2/e0$b;->u:Landroid/widget/TextView;

    iget-object v4, p0, Ll2/e0;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Ll2/e0;->e:I

    if-ne v2, p2, :cond_3

    iget-object v2, v0, Ll2/e0$b;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ll2/e0$b;->w:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v3, Ll2/q;

    invoke-direct {v3, p0, p2, v1}, Ll2/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/b;

    invoke-direct {v1, p0, p2, p1}, Ll2/b;-><init>(Ll2/e0;ILandroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, Ll2/e0$a;

    .line 3
    iget-object v2, v0, Ll2/e0$a;->u:Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Ll2/e0;->g:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getAdd_playlist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v3, Ll2/v;

    invoke-direct {v3, p0, p2, v1}, Ll2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v2, Ll2/a0;

    invoke-direct {v2, p0, p2, p1, v1}, Ll2/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;ILandroidx/recyclerview/widget/RecyclerView$a0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_2
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Ll2/e0$a;

    const v1, 0x7f0e0104

    .line 1
    invoke-static {p1, v1, p1, v0}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ll2/e0$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Ll2/e0$b;

    const v1, 0x7f0e0103

    .line 3
    invoke-static {p1, v1, p1, v0}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ll2/e0$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
