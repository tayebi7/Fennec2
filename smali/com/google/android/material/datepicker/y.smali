.class public final Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic l:Lcom/google/android/material/datepicker/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->l:Lcom/google/android/material/datepicker/z;

    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->c()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->e()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->l:Lcom/google/android/material/datepicker/z;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/j$e;

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/y;->k:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/x;->d(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/j$d;

    .line 5
    iget-object p4, p1, Lcom/google/android/material/datepicker/j$d;->a:Lcom/google/android/material/datepicker/j;

    .line 6
    iget-object p4, p4, Lcom/google/android/material/datepicker/j;->e0:Lcom/google/android/material/datepicker/a;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    .line 8
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->g(J)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/material/datepicker/j$d;->a:Lcom/google/android/material/datepicker/j;

    .line 9
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->d0:Lcom/google/android/material/datepicker/d;

    .line 10
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->b()V

    iget-object p2, p1, Lcom/google/android/material/datepicker/j$d;->a:Lcom/google/android/material/datepicker/j;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b0;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/a0;

    iget-object p4, p1, Lcom/google/android/material/datepicker/j$d;->a:Lcom/google/android/material/datepicker/j;

    .line 11
    iget-object p4, p4, Lcom/google/android/material/datepicker/j;->d0:Lcom/google/android/material/datepicker/d;

    .line 12
    invoke-interface {p4}, Lcom/google/android/material/datepicker/d;->m()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/a0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/j$d;->a:Lcom/google/android/material/datepicker/j;

    .line 13
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->k0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    iget-object p1, p1, Lcom/google/android/material/datepicker/j$d;->a:Lcom/google/android/material/datepicker/j;

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->j0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    :cond_2
    return-void
.end method
