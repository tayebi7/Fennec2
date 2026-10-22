.class public final synthetic Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/r;
.implements Lo2/e$c;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/AddGroupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/AddGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/d;->k:Lcom/flextv/livestore/activities/AddGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lj2/d;->k:Lcom/flextv/livestore/activities/AddGroupActivity;

    iget v1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    invoke-virtual {v1}, Lp2/j;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v5

    sget-object v6, Lj2/g;->l:Lj2/g;

    invoke-virtual {v5, v4, v3, v6}, Lp2/j;->b(Ljava/lang/String;ZLp2/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    invoke-virtual {v1, p1}, Lp2/b;->d0(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v5

    sget-object v6, Lj2/f;->l:Lj2/f;

    invoke-virtual {v5, v4, v2, v6}, Lp2/j;->b(Ljava/lang/String;ZLp2/c;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->S:Lp2/b;

    iget-object v2, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lp2/b;->g0(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    iget-object p1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->M:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->U:Ll2/b0;

    invoke-virtual {v0, p1}, Ll2/b0;->l(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj2/d;->k:Lcom/flextv/livestore/activities/AddGroupActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    sget v1, Lcom/flextv/livestore/activities/AddGroupActivity;->Z:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v1, 0x8

    if-ne p3, v1, :cond_0

    iget-object p3, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p3, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->N:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/flextv/livestore/activities/AddGroupActivity;->y(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {v0, p4, p1}, Lcom/flextv/livestore/activities/AddGroupActivity;->x(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, v0, Lcom/flextv/livestore/activities/AddGroupActivity;->P:I

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_4

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string p3, "fragment_rename"

    .line 4
    invoke-virtual {p1, p3}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/m;)Landroidx/fragment/app/e0;

    invoke-virtual {p2}, Landroidx/fragment/app/e0;->c()Landroidx/fragment/app/e0;

    goto :goto_0

    :cond_3
    new-instance p2, Lo2/i0;

    invoke-direct {p2}, Lo2/i0;-><init>()V

    new-instance v1, Ll0/b;

    invoke-direct {v1, v0, p4}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v1, p2, Lo2/i0;->w0:Lo2/i0$a;

    .line 6
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/flextv/livestore/activities/AddGroupActivity;->y(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method
