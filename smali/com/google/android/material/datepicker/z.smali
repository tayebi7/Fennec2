.class public final Lcom/google/android/material/datepicker/z;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/a;

.field public final e:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/material/datepicker/g;

.field public final g:Lcom/google/android/material/datepicker/j$e;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/j$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/g;",
            "Lcom/google/android/material/datepicker/j$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 1
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    .line 2
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->l:Lcom/google/android/material/datepicker/w;

    .line 3
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/w;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/w;->l(Lcom/google/android/material/datepicker/w;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/w;->l(Lcom/google/android/material/datepicker/w;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/google/android/material/datepicker/x;->q:I

    sget v1, Lcom/google/android/material/datepicker/j;->p0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07062c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v1, v1, v0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcom/google/android/material/datepicker/z;->h:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/z;->e:Lcom/google/android/material/datepicker/d;

    iput-object p4, p0, Lcom/google/android/material/datepicker/z;->f:Lcom/google/android/material/datepicker/g;

    iput-object p5, p0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/j$e;

    const/4 p1, 0x1

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    iget v0, v0, Lcom/google/android/material/datepicker/a;->q:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/w;->s(I)Lcom/google/android/material/datepicker/w;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->k:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    check-cast p1, Lcom/google/android/material/datepicker/z$a;

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/w;->s(I)Lcom/google/android/material/datepicker/w;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/z$a;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/w;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/z$a;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/x;->g(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/x;->g(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->k()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/datepicker/x;->m:Ljava/util/Collection;

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/material/datepicker/x;

    iget-object v1, p0, Lcom/google/android/material/datepicker/z;->e:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    iget-object v3, p0, Lcom/google/android/material/datepicker/z;->f:Lcom/google/android/material/datepicker/g;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)V

    iget p2, p2, Lcom/google/android/material/datepicker/w;->n:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/y;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    const p2, 0x7f0e00e0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->j0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/z;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/z$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/z$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/z$a;

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/z$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public final k(I)Lcom/google/android/material/datepicker/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/w;->s(I)Lcom/google/android/material/datepicker/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/material/datepicker/w;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/a;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/w;->t(Lcom/google/android/material/datepicker/w;)I

    move-result p1

    return p1
.end method
