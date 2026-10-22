.class public final Lcom/google/android/material/datepicker/h0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/h0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->e0:Lcom/google/android/material/datepicker/a;

    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/a;->p:I

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 7

    check-cast p1, Lcom/google/android/material/datepicker/h0$a;

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->e0:Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/w;->m:I

    add-int/2addr v0, p2

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    const v3, 0x7f1300f2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v3, 0x7f1300f3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 8
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->i0:Lcom/google/android/material/datepicker/c;

    .line 9
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 10
    iget-object v4, v4, Lcom/google/android/material/datepicker/j;->d0:Lcom/google/android/material/datepicker/d;

    .line 11
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->k()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_2

    iget-object v3, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lcom/google/android/material/datepicker/h0$a;->u:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, p2}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 13
    iget-object p1, p1, Lcom/google/android/material/datepicker/h0$a;->u:Landroid/widget/TextView;

    .line 14
    new-instance p2, Lcom/google/android/material/datepicker/g0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/g0;-><init>(Lcom/google/android/material/datepicker/h0;I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    const p2, 0x7f0e00e4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/h0$a;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/h0$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h0;->d:Lcom/google/android/material/datepicker/j;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->e0:Lcom/google/android/material/datepicker/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->k:Lcom/google/android/material/datepicker/w;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/w;->m:I

    sub-int/2addr p1, v0

    return p1
.end method
