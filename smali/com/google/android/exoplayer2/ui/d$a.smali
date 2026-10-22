.class public final Lcom/google/android/exoplayer2/ui/d$a;
.super Lcom/google/android/exoplayer2/ui/d$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/d$k;-><init>(Lcom/google/android/exoplayer2/ui/d;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/exoplayer2/ui/d$h;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$h;->u:Landroid/widget/TextView;

    const v1, 0x7f130070

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lv2/f1;->O()Lr4/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/d$a;->n(Lr4/l;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/d$h;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Lj2/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$a;->f:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->p:Lcom/google/android/exoplayer2/ui/d$g;

    const/4 v1, 0x1

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d$g;->e:[Ljava/lang/String;

    aput-object p1, v0, v1

    return-void
.end method

.method public final n(Lr4/l;)Z
    .locals 4

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

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lv2/s1$a;

    .line 1
    iget-object v2, v2, Lv2/s1$a;->l:La4/m0;

    .line 2
    iget-object v3, p1, Lr4/l;->I:Ly6/t;

    invoke-virtual {v3, v2}, Ly6/t;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
