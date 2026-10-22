.class public final Lcom/google/android/exoplayer2/ui/d$i;
.super Lcom/google/android/exoplayer2/ui/d$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$i;->f:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d$k;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/d$h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/d$i;->k(Lcom/google/android/exoplayer2/ui/d$h;I)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/ui/d$h;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/d$k;->k(Lcom/google/android/exoplayer2/ui/d$h;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/d$j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$h;->v:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/d$j;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/ui/d$h;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$h;->u:Landroid/widget/TextView;

    const v1, 0x7f130071

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/d$j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/d$j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$h;->v:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Lj2/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/d$j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/d$j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/d$j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$i;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->j0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d;->k0:Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$i;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/d;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->l0:Ljava/lang/String;

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d;->m0:Ljava/lang/String;

    .line 8
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    return-void
.end method
