.class public final Lcom/google/android/material/datepicker/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final q:I

.field public static final r:I


# instance fields
.field public final k:Lcom/google/android/material/datepicker/w;

.field public final l:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/material/datepicker/c;

.field public final o:Lcom/google/android/material/datepicker/a;

.field public final p:Lcom/google/android/material/datepicker/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Lcom/google/android/material/datepicker/x;->q:I

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/x;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/w;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    iput-object p2, p0, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/d;

    iput-object p3, p0, Lcom/google/android/material/datepicker/x;->o:Lcom/google/android/material/datepicker/a;

    iput-object p4, p0, Lcom/google/android/material/datepicker/x;->p:Lcom/google/android/material/datepicker/g;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->k()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->m:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->c()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->o:Lcom/google/android/material/datepicker/a;

    .line 1
    iget v1, v1, Lcom/google/android/material/datepicker/a;->o:I

    .line 2
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->k:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    :goto_0
    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    iget v0, v0, Lcom/google/android/material/datepicker/w;->n:I

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->e()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->c()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->k:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    iget v1, v1, Lcom/google/android/material/datepicker/w;->o:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final f(Landroid/widget/TextView;JI)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c;

    iget-object v2, v2, Lh0/c;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, p2

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c;

    iget-object v2, v2, Lh0/c;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, p2

    if-nez v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    move-wide v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/datepicker/e;->a(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->o:Lcom/google/android/material/datepicker/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->m:Lcom/google/android/material/datepicker/a$c;

    .line 7
    invoke-interface {v1, p2, p3}, Lcom/google/android/material/datepicker/a$c;->g(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/d;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/f0;->a(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/f0;->a(J)J

    move-result-wide v2

    cmp-long v8, v4, v2

    if-nez v8, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    goto :goto_5

    .line 10
    :cond_8
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 11
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/c;

    if-eqz v6, :cond_a

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_5

    :cond_a
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    :goto_5
    iget-object p3, p0, Lcom/google/android/material/datepicker/x;->p:Lcom/google/android/material/datepicker/g;

    const/4 v1, 0x0

    if-eqz p3, :cond_c

    const/4 p3, -0x1

    if-eq p4, p3, :cond_c

    iget-object p3, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    iget p3, p3, Lcom/google/android/material/datepicker/w;->m:I

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->p:Lcom/google/android/material/datepicker/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->p:Lcom/google/android/material/datepicker/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->p:Lcom/google/android/material/datepicker/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->p:Lcom/google/android/material/datepicker/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/x;->p:Lcom/google/android/material/datepicker/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 12
    :cond_c
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    :goto_6
    return-void
.end method

.method public final g(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/w;->q(J)Lcom/google/android/material/datepicker/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->k:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/x;->b(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/x;->f(Landroid/widget/TextView;JI)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/x;->r:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->d(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    iget v0, v0, Lcom/google/android/material/datepicker/w;->n:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/x;->n:Lcom/google/android/material/datepicker/c;

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f0e00db

    .line 4
    invoke-static {p3, p2, p3, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/x;->c()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, -0x1

    if-ltz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/w;

    iget v3, v2, Lcom/google/android/material/datepicker/w;->o:I

    if-lt p2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    move p3, p2

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->d(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/material/datepicker/x;->f(Landroid/widget/TextView;JI)V

    :goto_2
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
