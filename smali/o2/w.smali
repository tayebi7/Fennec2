.class public Lo2/w;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/w$a;
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Lo2/w$a;

.field public C0:Ll2/s;

.field public D0:Lp2/b;

.field public E0:Lcom/flextv/livestore/models/WordModels;

.field public F0:Landroid/content/Context;

.field public G0:I

.field public H0:I

.field public r0:Landroid/widget/TextView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;

.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public x0:[Ljava/lang/String;

.field public y0:[Ljava/lang/String;

.field public z0:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/w;->A0:Ljava/util/List;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/w;->E0:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput v0, p0, Lo2/w;->H0:I

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
    .locals 6

    const p3, 0x7f0e0060

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03d9

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo2/w;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b02ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo2/w;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/w;->t0:Landroid/widget/Button;

    const p2, 0x7f0b0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/w;->u0:Landroid/widget/Button;

    const p2, 0x7f0b0086

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo2/w;->v0:Landroid/widget/Button;

    iget-object p2, p0, Lo2/w;->t0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/w;->u0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lo2/w;->v0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p2, Lp2/b;

    iget-object p3, p0, Lo2/w;->F0:Landroid/content/Context;

    invoke-direct {p2, p3}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo2/w;->D0:Lp2/b;

    iget-object p2, p0, Lo2/w;->F0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/w;->E0:Lcom/flextv/livestore/models/WordModels;

    iget-object p3, p0, Lo2/w;->r0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getSelect_categories_you_want_to_hide()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/w;->t0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/w;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/w;->v0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/w;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getSelect_all()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo2/w;->u0:Landroid/widget/Button;

    iget-object p3, p0, Lo2/w;->E0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p3}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lo2/w;->G0:I

    const/4 p3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    if-eq p2, p3, :cond_2

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    iput v2, p0, Lo2/w;->H0:I

    const/4 p2, 0x0

    :goto_0
    iget-object v3, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lo2/w;->H0:I

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    iget-object v4, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->E()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lo2/w;->H0:I

    add-int/2addr v5, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->k()Ljava/util/List;

    move-result-object p2

    goto/16 :goto_3

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    iput v2, p0, Lo2/w;->H0:I

    const/4 p2, 0x0

    :goto_1
    iget-object v3, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lo2/w;->H0:I

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_3

    iget-object v3, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    iget-object v4, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->Q()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lo2/w;->H0:I

    add-int/2addr v5, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->l()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    iget-object p2, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->y()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lo2/w;->H0:I

    const/4 p2, 0x0

    :goto_2
    iget-object v3, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lo2/w;->H0:I

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_5

    iget-object v3, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    iget-object v4, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->a()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lo2/w;->H0:I

    add-int/2addr v5, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lo2/w;->D0:Lp2/b;

    invoke-virtual {p2}, Lp2/b;->j()Ljava/util/List;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lo2/w;->A0:Ljava/util/List;

    :goto_4
    iget-object p2, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lo2/w;->x0:[Ljava/lang/String;

    iget-object p2, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lo2/w;->y0:[Ljava/lang/String;

    iget-object p2, p0, Lo2/w;->x0:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Lo2/w;->z0:[Z

    :goto_5
    iget-object p2, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    iget-object p2, p0, Lo2/w;->w0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v3, p0, Lo2/w;->x0:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lo2/w;->y0:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lo2/w;->z0:[Z

    iget-object v4, p0, Lo2/w;->A0:Ljava/util/List;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    aput-boolean p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    new-instance p2, Ll2/s;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    iget-object v0, p0, Lo2/w;->x0:[Ljava/lang/String;

    iget-object v3, p0, Lo2/w;->z0:[Z

    new-instance v4, Lo2/l;

    invoke-direct {v4, p0, v1}, Lo2/l;-><init>(Landroidx/fragment/app/l;I)V

    invoke-direct {p2, v0, v3, v4}, Ll2/s;-><init>([Ljava/lang/String;[ZLd8/p;)V

    iput-object p2, p0, Lo2/w;->C0:Ll2/s;

    iget-object p2, p0, Lo2/w;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    .line 3
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lo2/w;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lo2/w;->s0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lo2/w;->C0:Ll2/s;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/l;->m0:Landroid/app/Dialog;

    .line 6
    new-instance p3, Lo2/b;

    invoke-direct {p3, p0, v2}, Lo2/b;-><init>(Landroidx/fragment/app/l;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0086

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const v0, 0x7f0b0089

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b0096

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lo2/w;->G0:I

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lo2/w;->A0:Ljava/util/List;

    iget-object v0, p0, Lo2/w;->F0:Landroid/content/Context;

    invoke-static {p1, v0}, Lm2/p;->b(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lo2/w;->D0:Lp2/b;

    iget-object v0, p0, Lo2/w;->A0:Ljava/util/List;

    .line 1
    iget-object v1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "invisible_series_categories"

    .line 2
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lp2/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lp2/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lo2/w;->A0:Ljava/util/List;

    iget-object v0, p0, Lo2/w;->F0:Landroid/content/Context;

    invoke-static {p1, v0}, Lm2/p;->c(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lo2/w;->D0:Lp2/b;

    iget-object v0, p0, Lo2/w;->A0:Ljava/util/List;

    .line 5
    iget-object v1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "invisible_vod_categories"

    .line 6
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lp2/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lp2/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lo2/w;->A0:Ljava/util/List;

    iget-object v0, p0, Lo2/w;->F0:Landroid/content/Context;

    invoke-static {p1, v0}, Lm2/p;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lo2/w;->D0:Lp2/b;

    iget-object v0, p0, Lo2/w;->A0:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "invisible_live_categories"

    .line 10
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lp2/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lp2/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :goto_0
    iget-object p1, p0, Lo2/w;->B0:Lo2/w$a;

    check-cast p1, Lj2/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/flextv/livestore/activities/SettingActivity;->o0:I

    .line 13
    :cond_4
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/l;->c0(ZZ)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lo2/w;->A0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lo2/w;->y0:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lo2/w;->C0:Ll2/s;

    invoke-virtual {p1, v1}, Ll2/s;->k(Z)V

    iget-object p1, p0, Lo2/w;->A0:Ljava/util/List;

    iget-object v0, p0, Lo2/w;->y0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lo2/w;->C0:Ll2/s;

    invoke-virtual {p1, v2}, Ll2/s;->k(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/w;->A0:Ljava/util/List;

    :goto_1
    return-void
.end method
