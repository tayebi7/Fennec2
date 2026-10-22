.class public final synthetic Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Ls4/l;


# direct methods
.method public synthetic constructor <init>(Ls4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/i;->k:Ls4/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object p3, p0, Ls4/i;->k:Ls4/l;

    .line 1
    iget-object p5, p3, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    iget-object p7, p3, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p7}, Landroid/view/View;->getPaddingLeft()I

    move-result p7

    sub-int/2addr p5, p7

    iget-object p7, p3, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p7}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    sub-int/2addr p5, p7

    iget-object p7, p3, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p7

    iget-object p9, p3, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p9}, Landroid/view/View;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p7, p9

    iget-object p9, p3, Ls4/l;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p9}, Landroid/view/View;->getPaddingTop()I

    move-result p9

    sub-int/2addr p7, p9

    iget-object p9, p3, Ls4/l;->c:Landroid/view/ViewGroup;

    invoke-static {p9}, Ls4/l;->e(Landroid/view/View;)I

    move-result p9

    iget-object v0, p3, Ls4/l;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p3, Ls4/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p9, v2

    iget-object v0, p3, Ls4/l;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Ls4/l;->c(Landroid/view/View;)I

    move-result v0

    iget-object v2, p3, Ls4/l;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p3, Ls4/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sub-int/2addr v0, v3

    iget-object v2, p3, Ls4/l;->i:Landroid/view/ViewGroup;

    invoke-static {v2}, Ls4/l;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p3, Ls4/l;->k:Landroid/view/View;

    invoke-static {v3}, Ls4/l;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p9, v3}, Ljava/lang/Math;->max(II)I

    move-result p9

    iget-object v2, p3, Ls4/l;->d:Landroid/view/ViewGroup;

    invoke-static {v2}, Ls4/l;->c(Landroid/view/View;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-le p5, p9, :cond_3

    if-gt p7, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    .line 2
    :goto_3
    iget-boolean p7, p3, Ls4/l;->A:Z

    if-eq p7, p5, :cond_4

    iput-boolean p5, p3, Ls4/l;->A:Z

    new-instance p5, Ls4/j;

    const/4 p7, 0x3

    invoke-direct {p5, p3, p7}, Ls4/j;-><init>(Ls4/l;I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean p2, p3, Ls4/l;->A:Z

    if-nez p2, :cond_6

    if-eqz v1, :cond_6

    new-instance p2, Ls4/k;

    invoke-direct {p2, p3, v0}, Ls4/k;-><init>(Ls4/l;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
