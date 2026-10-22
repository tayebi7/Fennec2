.class public final Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;->k:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;->k:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 4
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_4

    .line 5
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:Lv2/s1$a;

    .line 8
    iget-object v4, v4, Lv2/s1$a;->l:La4/m0;

    .line 9
    iget v5, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->b:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4/k;

    if-nez v6, :cond_3

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    new-instance v1, Lr4/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lr4/k;-><init>(La4/m0;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v6, Lr4/k;->l:Ly6/s;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:Lv2/s1$a;

    .line 10
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r:Z

    if-eqz v6, :cond_4

    .line 11
    iget-boolean v1, v1, Lv2/s1$a;->m:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 12
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    new-instance v1, Lr4/k;

    invoke-direct {v1, v4, v7}, Lr4/k;-><init>(La4/m0;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_b

    if-eqz v1, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    new-instance v1, Lr4/k;

    invoke-direct {v1, v4, v7}, Lr4/k;-><init>(La4/m0;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->q:Ljava/util/HashMap;

    new-instance v1, Lr4/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lr4/k;-><init>(La4/m0;Ljava/util/List;)V

    :goto_3
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a()V

    :cond_c
    return-void
.end method
