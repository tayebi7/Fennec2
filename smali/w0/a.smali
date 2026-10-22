.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Landroidx/leanback/widget/picker/DatePicker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;)V
    .locals 0

    iput-object p1, p0, Lw0/a;->l:Landroidx/leanback/widget/picker/DatePicker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw0/a;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lw0/a;->l:Landroidx/leanback/widget/picker/DatePicker;

    iget-boolean v1, p0, Lw0/a;->k:Z

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 1
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->E:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->D:I

    const/4 v5, 0x1

    aput v3, v2, v5

    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->F:I

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_0
    if-ltz v6, :cond_b

    aget v8, v2, v6

    if-gez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v8, Landroidx/leanback/widget/picker/DatePicker;->M:[I

    aget v8, v8, v6

    aget v9, v2, v6

    .line 2
    iget-object v10, v0, Lw0/b;->m:Ljava/util/ArrayList;

    if-nez v10, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/c;

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 4
    iget v11, v9, Lw0/c;->b:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    .line 5
    :cond_2
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v10

    .line 6
    iget v11, v9, Lw0/c;->b:I

    if-eq v10, v11, :cond_3

    .line 7
    :goto_2
    iput v10, v9, Lw0/c;->b:I

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v10, v4

    if-eqz v7, :cond_4

    .line 8
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 9
    iget v12, v9, Lw0/c;->c:I

    if-eq v11, v12, :cond_5

    goto :goto_4

    .line 10
    :cond_4
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    .line 11
    iget v12, v9, Lw0/c;->c:I

    if-eq v11, v12, :cond_5

    .line 12
    :goto_4
    iput v11, v9, Lw0/c;->c:I

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    or-int/2addr v10, v11

    .line 13
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/2addr v3, v11

    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    invoke-virtual {v12, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v7, v11

    if-eqz v10, :cond_8

    aget v10, v2, v6

    invoke-virtual {v0, v10, v9}, Lw0/b;->b(ILw0/c;)V

    :cond_8
    aget v9, v2, v6

    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 14
    iget-object v10, v0, Lw0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/c;

    .line 15
    iget v11, v10, Lw0/c;->a:I

    if-eq v11, v8, :cond_a

    .line 16
    iput v8, v10, Lw0/c;->a:I

    .line 17
    iget-object v10, v0, Lw0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/leanback/widget/VerticalGridView;

    if-eqz v10, :cond_a

    iget-object v11, v0, Lw0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/c;

    .line 18
    iget v9, v9, Lw0/c;->b:I

    sub-int/2addr v8, v9

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v10, v8}, Landroidx/leanback/widget/b;->setSelectedPositionSmooth(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v8}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :cond_a
    :goto_8
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
