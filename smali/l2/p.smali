.class public final Ll2/p;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lp2/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/p;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/p;->e:Ljava/util/List;

    iput-object p3, p0, Ll2/p;->h:Ljava/lang/String;

    iput-object p4, p0, Ll2/p;->i:Ljava/lang/String;

    iput-object p5, p0, Ll2/p;->f:Ld8/q;

    new-instance p2, Lp2/b;

    invoke-direct {p2, p1}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll2/p;->g:Lp2/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/p;->e:Ljava/util/List;

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

    check-cast p1, Ll2/p$a;

    iget-object v0, p0, Ll2/p;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/flextv/livestore/models/EpisodeModel;

    iget-object v0, p1, Ll2/p$a;->x:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getEpisode_num()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ll2/p$a;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll2/p$a;->w:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EpisodeInfoModel;->getPlot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v0

    const v1, 0x7f0800b3

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getInfo()Lcom/flextv/livestore/models/EpisodeInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EpisodeInfoModel;->getMovie_image()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc2/a;->h(I)Lc2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lc2/a;->p(I)Lc2/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll2/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc2/a;->h(I)Lc2/a;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, p1, Ll2/p$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    iget-object v0, p1, Ll2/p$a;->y:Landroid/widget/ProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll2/p;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll2/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll2/p;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll2/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/EpisodeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2/p;->k(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Ll2/p$a;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ll2/p$a;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v8, Ll2/o;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ll2/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Ll2/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v6, p2, v1}, Ll2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Lio/realm/r0;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/p$a;

    const v0, 0x7f0e0075

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/p$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ll2/p;->g:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/ResumeModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/flextv/livestore/models/ResumeModel;->getPro()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll2/p;->e:Ljava/util/List;

    iput-object p2, p0, Ll2/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method
