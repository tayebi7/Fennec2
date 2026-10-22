.class public final synthetic Ls4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lcom/google/android/exoplayer2/ui/f;

.field public final synthetic l:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/f;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/r;->k:Lcom/google/android/exoplayer2/ui/f;

    iput-object p2, p0, Ls4/r;->l:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ls4/r;->k:Lcom/google/android/exoplayer2/ui/f;

    iget-object p2, p0, Ls4/r;->l:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/f;->d:Lj2/a0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getIsDisabled()Z

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p1, Lj2/a0;->m:Ljava/lang/Object;

    check-cast v1, Lv2/f1;

    iget p1, p1, Lj2/a0;->l:I

    const/16 v2, 0x1d

    .line 2
    invoke-interface {v1, v2}, Lv2/f1;->C(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lv2/f1;->O()Lr4/l;

    move-result-object v2

    invoke-virtual {v2}, Lr4/l;->b()Lr4/l$a;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lr4/l$a;->i(IZ)Lr4/l$a;

    invoke-virtual {v2, p1}, Lr4/l$a;->c(I)Lr4/l$a;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr4/k;

    invoke-virtual {v2, p2}, Lr4/l$a;->a(Lr4/k;)Lr4/l$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lr4/l$a;->b()Lr4/l;

    move-result-object p1

    invoke-interface {v1, p1}, Lv2/f1;->r(Lr4/l;)V

    :goto_1
    return-void
.end method
