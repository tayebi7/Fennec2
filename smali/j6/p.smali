.class public final Lj6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/p;


# instance fields
.field public final synthetic a:Lj6/r$a;

.field public final synthetic b:Lj6/r$b;


# direct methods
.method public constructor <init>(Lj6/r$a;Lj6/r$b;)V
    .locals 0

    iput-object p1, p0, Lj6/p;->a:Lj6/r$a;

    iput-object p2, p0, Lj6/p;->b:Lj6/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li0/j0;)Li0/j0;
    .locals 12

    iget-object v0, p0, Lj6/p;->a:Lj6/r$a;

    iget-object v1, p0, Lj6/p;->b:Lj6/r$b;

    .line 1
    iget v2, v1, Lj6/r$b;->a:I

    iget v3, v1, Lj6/r$b;->b:I

    iget v1, v1, Lj6/r$b;->c:I

    .line 2
    check-cast v0, Lx5/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p2, v4}, Li0/j0;->b(I)Lb0/b;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {p2, v5}, Li0/j0;->b(I)Lb0/b;

    move-result-object v5

    iget-object v6, v0, Lx5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v7, v4, Lb0/b;->b:I

    .line 4
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 5
    invoke-static {p1}, Lj6/r;->b(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-object v10, v0, Lx5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {p2}, Li0/j0;->c()I

    move-result v7

    .line 8
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 9
    iget-object v7, v0, Lx5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v7, v1

    .line 11
    :cond_0
    iget-object v1, v0, Lx5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-boolean v10, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    .line 13
    :goto_0
    iget v10, v4, Lb0/b;->a:I

    add-int/2addr v8, v10

    .line 14
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 15
    :goto_1
    iget v1, v4, Lb0/b;->c:I

    add-int v9, v2, v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lx5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v4, Lb0/b;->a:I

    if-eq v3, v10, :cond_5

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    .line 19
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v4, Lb0/b;->c:I

    if-eq v10, v11, :cond_6

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    .line 20
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v2, :cond_7

    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Lb0/b;->b:I

    if-eq v2, v4, :cond_7

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v8, v1, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Lx5/b;->a:Z

    if-eqz p1, :cond_9

    iget-object v1, v0, Lx5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v5, Lb0/b;->d:I

    .line 22
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 23
    :cond_9
    iget-object v0, v0, Lx5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    .line 25
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    :cond_b
    return-object p2
.end method
