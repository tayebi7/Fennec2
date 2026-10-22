.class public Le1/k;
.super Le1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/k$b;
    }
.end annotation


# instance fields
.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/f;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le1/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/k;->I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/k;->K:Z

    iput v0, p0, Le1/k;->L:I

    return-void
.end method


# virtual methods
.method public final A(J)Le1/f;
    .locals 3

    .line 1
    iput-wide p1, p0, Le1/f;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    invoke-virtual {v2, p1, p2}, Le1/f;->A(J)Le1/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final B(Le1/f$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le1/f;->C:Le1/f$c;

    .line 2
    iget v0, p0, Le1/k;->L:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le1/k;->L:I

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    invoke-virtual {v2, p1}, Le1/f;->B(Le1/f$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Landroid/animation/TimeInterpolator;)Le1/f;
    .locals 3

    .line 1
    iget v0, p0, Le1/k;->L:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le1/k;->L:I

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    invoke-virtual {v2, p1}, Le1/f;->C(Landroid/animation/TimeInterpolator;)Le1/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le1/f;->n:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final D(Landroid/support/v4/media/a;)V
    .locals 2

    invoke-super {p0, p1}, Le1/f;->D(Landroid/support/v4/media/a;)V

    iget v0, p0, Le1/k;->L:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le1/k;->L:I

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/f;

    invoke-virtual {v1, p1}, Le1/f;->D(Landroid/support/v4/media/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Le1/k;->L:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le1/k;->L:I

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    invoke-virtual {v2}, Le1/f;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(J)Le1/f;
    .locals 0

    iput-wide p1, p0, Le1/f;->l:J

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Le1/f;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 1
    invoke-static {v0, v2}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le1/f;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Le1/f;)Le1/k;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Le1/f;->s:Le1/k;

    .line 2
    iget-wide v0, p0, Le1/f;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Le1/f;->A(J)Le1/f;

    :cond_0
    iget v0, p0, Le1/k;->L:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le1/f;->n:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-virtual {p1, v0}, Le1/f;->C(Landroid/animation/TimeInterpolator;)Le1/f;

    :cond_1
    iget v0, p0, Le1/k;->L:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le1/f;->E()V

    :cond_2
    iget v0, p0, Le1/k;->L:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Le1/f;->D:Landroid/support/v4/media/a;

    .line 6
    invoke-virtual {p1, v0}, Le1/f;->D(Landroid/support/v4/media/a;)V

    :cond_3
    iget v0, p0, Le1/k;->L:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Le1/f;->C:Le1/f$c;

    .line 8
    invoke-virtual {p1, v0}, Le1/f;->B(Le1/f$c;)V

    :cond_4
    return-object p0
.end method

.method public final J(I)Le1/f;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/f;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Le1/f$d;)Le1/f;
    .locals 0

    invoke-super {p0, p1}, Le1/f;->a(Le1/f$d;)Le1/f;

    return-object p0
.end method

.method public final b(Landroid/view/View;)Le1/f;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/f;

    invoke-virtual {v1, p1}, Le1/f;->b(Landroid/view/View;)Le1/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/k;->k()Le1/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le1/m;)V
    .locals 3

    iget-object v0, p1, Le1/m;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le1/f;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/f;

    iget-object v2, p1, Le1/m;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le1/f;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Le1/f;->d(Le1/m;)V

    iget-object v2, p1, Le1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Le1/m;)V
    .locals 3

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    invoke-virtual {v2, p1}, Le1/f;->g(Le1/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Le1/m;)V
    .locals 3

    iget-object v0, p1, Le1/m;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le1/f;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/f;

    iget-object v2, p1, Le1/m;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le1/f;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Le1/f;->h(Le1/m;)V

    iget-object v2, p1, Le1/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Le1/f;
    .locals 5

    invoke-super {p0}, Le1/f;->k()Le1/f;

    move-result-object v0

    check-cast v0, Le1/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le1/k;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/f;

    invoke-virtual {v3}, Le1/f;->k()Le1/f;

    move-result-object v3

    iget-object v4, v0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Le1/f;->s:Le1/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Le1/n;Le1/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le1/n;",
            "Le1/n;",
            "Ljava/util/ArrayList<",
            "Le1/m;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le1/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Le1/f;->l:J

    .line 2
    iget-object v3, v0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le1/f;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Le1/k;->I:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 3
    :cond_0
    iget-wide v9, v6, Le1/f;->l:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 4
    invoke-virtual {v6, v9, v10}, Le1/f;->F(J)Le1/f;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Le1/f;->F(J)Le1/f;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Le1/f;->m(Landroid/view/ViewGroup;Le1/n;Le1/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Le1/f;->v(Landroid/view/View;)V

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    invoke-virtual {v2, p1}, Le1/f;->v(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Le1/f$d;)Le1/f;
    .locals 0

    invoke-super {p0, p1}, Le1/f;->w(Le1/f$d;)Le1/f;

    return-object p0
.end method

.method public final x(Landroid/view/View;)Le1/f;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/f;

    invoke-virtual {v1, p1}, Le1/f;->x(Landroid/view/View;)Le1/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Le1/f;->y(Landroid/view/View;)V

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    invoke-virtual {v2, p1}, Le1/f;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/f;->G()V

    invoke-virtual {p0}, Le1/f;->n()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Le1/k$b;

    invoke-direct {v0, p0}, Le1/k$b;-><init>(Le1/k;)V

    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    invoke-virtual {v2, v0}, Le1/f;->a(Le1/f$d;)Le1/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Le1/k;->J:I

    .line 2
    iget-boolean v0, p0, Le1/k;->I:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Le1/k;->H:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/f;

    iget-object v2, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/f;

    new-instance v3, Le1/k$a;

    invoke-direct {v3, v2}, Le1/k$a;-><init>(Le1/f;)V

    invoke-virtual {v1, v3}, Le1/f;->a(Le1/f$d;)Le1/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le1/f;->z()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Le1/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/f;

    invoke-virtual {v1}, Le1/f;->z()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
