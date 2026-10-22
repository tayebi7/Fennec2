.class public Lo2/m;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:[Ljava/lang/String;

.field public B0:[Z

.field public C0:Ll2/s;

.field public D0:Lp2/b;

.field public E0:Lcom/flextv/livestore/models/WordModels;

.field public F0:I

.field public r0:Landroid/content/Context;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/Button;

.field public x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/ResumeModel;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/ResumeSeriesModel;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/m;->x0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/m;->y0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/m;->E0:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->C(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->f0()V

    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e0060

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03d9

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/m;->s0:Landroid/widget/TextView;

    const p2, 0x7f0b02ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo2/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/m;->u0:Landroid/widget/Button;

    const p2, 0x7f0b0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/m;->v0:Landroid/widget/Button;

    const p2, 0x7f0b0086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/m;->w0:Landroid/widget/Button;

    iget-object p2, p0, Lo2/m;->u0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/m;->v0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/m;->w0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p2, Lp2/b;

    iget-object p3, p0, Lo2/m;->r0:Landroid/content/Context;

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/m;->D0:Lp2/b;

    iget-object p2, p0, Lo2/m;->r0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/m;->E0:Lcom/flextv/livestore/models/WordModels;

    iget p3, p0, Lo2/m;->F0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lo2/m;->s0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getClear_series_header()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lo2/m;->s0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getClear_movie_header()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lo2/m;->s0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getClear_channel_header()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lo2/m;->u0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/m;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/m;->w0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/m;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSelect_all()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/m;->v0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/m;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lo2/m;->F0:I

    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/m;->y0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object p2, p0, Lo2/m;->D0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->C()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo2/m;->y0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lo2/m;->A0:[Ljava/lang/String;

    iget-object p2, p0, Lo2/m;->y0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lo2/m;->B0:[Z

    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lo2/m;->y0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object v2, p0, Lo2/m;->y0:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/ResumeSeriesModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo2/m;->A0:[Ljava/lang/String;

    iget-object v2, p0, Lo2/m;->y0:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/ResumeSeriesModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/m;->x0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object p2, p0, Lo2/m;->D0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->D()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo2/m;->x0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lo2/m;->A0:[Ljava/lang/String;

    iget-object p2, p0, Lo2/m;->x0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lo2/m;->B0:[Z

    const/4 p2, 0x0

    :goto_3
    iget-object p3, p0, Lo2/m;->x0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object v2, p0, Lo2/m;->x0:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/ResumeModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo2/m;->A0:[Ljava/lang/String;

    iget-object v2, p0, Lo2/m;->x0:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/ResumeModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    new-instance p2, Ll2/s;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    iget-object p3, p0, Lo2/m;->A0:[Ljava/lang/String;

    iget-object v2, p0, Lo2/m;->B0:[Z

    new-instance v3, Lo2/l;

    invoke-direct {v3, p0, v0}, Lo2/l;-><init>(Landroidx/fragment/app/l;I)V

    invoke-direct {p2, p3, v2, v3}, Ll2/s;-><init>([Ljava/lang/String;[ZLd8/p;)V

    iput-object p2, p0, Lo2/m;->C0:Ll2/s;

    iget-object p2, p0, Lo2/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    .line 3
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lo2/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lo2/m;->t0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lo2/m;->C0:Ll2/s;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0086

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const v0, 0x7f0b0089

    if-eq p1, v0, :cond_b

    const v0, 0x7f0b0096

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget p1, p0, Lo2/m;->F0:I

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lo2/m;->D0:Lp2/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo2/m;->y0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/ResumeSeriesModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p1, v0}, Lp2/b;->h0(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lo2/m;->y0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/ResumeSeriesModel;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lj2/g;->p:Lj2/g;

    invoke-virtual/range {v1 .. v6}, Lp2/j;->g(Ljava/lang/String;ZIILp2/c;)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object p1, p0, Lo2/m;->D0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/ResumeSeriesModel;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getSeason_pos()I

    move-result v4

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeSeriesModel;->getEpisode_pos()I

    move-result v5

    sget-object v6, Lm2/h;->m:Lm2/h;

    invoke-virtual/range {v1 .. v6}, Lp2/j;->g(Ljava/lang/String;ZIILp2/c;)V

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Lo2/m;->D0:Lp2/b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo2/m;->x0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/ResumeModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_9
    invoke-virtual {p1, v0}, Lp2/b;->i0(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lo2/m;->x0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/ResumeModel;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getTmdb_id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lj2/f;->p:Lj2/f;

    invoke-virtual/range {v1 .. v8}, Lp2/j;->a(Ljava/lang/String;Ljava/lang/String;ZJILp2/c;)V

    goto :goto_4

    .line 11
    :cond_a
    iget-object p1, p0, Lo2/m;->D0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/ResumeModel;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getTmdb_id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getLast_position()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/flextv/livestore/models/ResumeModel;->getPro()I

    move-result v7

    sget-object v8, Lm2/h;->n:Lm2/h;

    invoke-virtual/range {v1 .. v8}, Lp2/j;->a(Ljava/lang/String;Ljava/lang/String;ZJILp2/c;)V

    goto :goto_5

    .line 12
    :cond_b
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    goto :goto_7

    .line 13
    :cond_c
    iget-object p1, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lo2/m;->C0:Ll2/s;

    invoke-virtual {p1, v2}, Ll2/s;->k(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object v0, p0, Lo2/m;->A0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lo2/m;->w0:Landroid/widget/Button;

    iget-object v0, p0, Lo2/m;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getSelect_all()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lo2/m;->C0:Ll2/s;

    invoke-virtual {p1, v1}, Ll2/s;->k(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/m;->z0:Ljava/util/ArrayList;

    iget-object p1, p0, Lo2/m;->w0:Landroid/widget/Button;

    iget-object v0, p0, Lo2/m;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getDeselect_all()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    return-void
.end method
