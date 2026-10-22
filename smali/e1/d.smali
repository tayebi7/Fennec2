.class public Le1/d;
.super Landroidx/fragment/app/i0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/i0;-><init>()V

    return-void
.end method

.method public static u(Le1/f;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Le1/f;->o:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/i0;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/fragment/app/i0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/fragment/app/i0;->h(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Le1/f;

    invoke-virtual {p1, p2}, Le1/f;->b(Landroid/view/View;)Le1/f;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le1/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Le1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Le1/k;

    .line 1
    iget-object v0, p1, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Le1/k;->J(I)Le1/f;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Le1/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le1/d;->u(Le1/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Le1/f;->p:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/i0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Le1/f;->b(Landroid/view/View;)Le1/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le1/f;

    invoke-static {p1, p2}, Le1/j;->a(Landroid/view/ViewGroup;Le1/f;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Le1/f;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Le1/f;

    invoke-virtual {p1}, Le1/f;->k()Le1/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le1/f;

    check-cast p2, Le1/f;

    check-cast p3, Le1/f;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Le1/k;

    invoke-direct {v0}, Le1/k;-><init>()V

    invoke-virtual {v0, p1}, Le1/k;->I(Le1/f;)Le1/k;

    invoke-virtual {v0, p2}, Le1/k;->I(Le1/f;)Le1/k;

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, v0, Le1/k;->I:Z

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 2
    new-instance p2, Le1/k;

    invoke-direct {p2}, Le1/k;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Le1/k;->I(Le1/f;)Le1/k;

    :cond_3
    invoke-virtual {p2, p3}, Le1/k;->I(Le1/f;)Le1/k;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le1/k;

    invoke-direct {v0}, Le1/k;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Le1/f;

    invoke-virtual {v0, p1}, Le1/k;->I(Le1/f;)Le1/k;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Le1/f;

    invoke-virtual {v0, p2}, Le1/k;->I(Le1/f;)Le1/k;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Le1/f;

    invoke-virtual {v0, p3}, Le1/k;->I(Le1/f;)Le1/k;

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le1/f;

    new-instance v0, Le1/d$b;

    invoke-direct {v0, p2, p3}, Le1/d$b;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Le1/f;->a(Le1/f$d;)Le1/f;

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Le1/f;

    new-instance v9, Le1/d$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Le1/d$c;-><init>(Le1/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Le1/f;->a(Le1/f$d;)Le1/f;

    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Le1/f;

    new-instance p2, Le1/d$d;

    invoke-direct {p2}, Le1/d$d;-><init>()V

    invoke-virtual {p1, p2}, Le1/f;->B(Le1/f$c;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Le1/f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/i0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Le1/d$a;

    invoke-direct {p2}, Le1/d$a;-><init>()V

    invoke-virtual {p1, p2}, Le1/f;->B(Le1/f$c;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le1/k;

    .line 1
    iget-object v0, p1, Le1/f;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/i0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Le1/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le1/k;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Le1/f;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p1, Le1/f;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Le1/d;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Le1/k;

    invoke-direct {v0}, Le1/k;-><init>()V

    check-cast p1, Le1/f;

    invoke-virtual {v0, p1}, Le1/k;->I(Le1/f;)Le1/k;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Le1/f;

    instance-of v0, p1, Le1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le1/k;

    .line 1
    iget-object v0, p1, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Le1/k;->J(I)Le1/f;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Le1/d;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le1/d;->u(Le1/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Le1/f;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Le1/f;->b(Landroid/view/View;)Le1/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Le1/f;->x(Landroid/view/View;)Le1/f;

    goto :goto_2

    :cond_3
    return-void
.end method
