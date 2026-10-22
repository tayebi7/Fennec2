.class public abstract Lcom/google/android/exoplayer2/ui/d$k;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/exoplayer2/ui/d$h;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$k;->e:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/ui/d$h;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/d$k;->k(Lcom/google/android/exoplayer2/ui/d$h;I)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/d$k;->e:Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0053

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/ui/d$h;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/d$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k(Lcom/google/android/exoplayer2/ui/d$h;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/d$k;->e:Lcom/google/android/exoplayer2/ui/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/d;->r0:Lv2/f1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/d$k;->l(Lcom/google/android/exoplayer2/ui/d$h;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/d$k;->d:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/d$j;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lv2/s1$a;

    .line 3
    iget-object v1, v1, Lv2/s1$a;->l:La4/m0;

    .line 4
    invoke-interface {v0}, Lv2/f1;->O()Lr4/l;

    move-result-object v3

    iget-object v3, v3, Lr4/l;->I:Ly6/t;

    invoke-virtual {v3, v1}, Ly6/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/d$j;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/d$h;->u:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/d$h;->v:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v2, Ls4/f;

    invoke-direct {v2, p0, v0, v1, p2}, Ls4/f;-><init>(Lcom/google/android/exoplayer2/ui/d$k;Lv2/f1;La4/m0;Lcom/google/android/exoplayer2/ui/d$j;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract l(Lcom/google/android/exoplayer2/ui/d$h;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method
