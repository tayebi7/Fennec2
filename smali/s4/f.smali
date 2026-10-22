.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lcom/google/android/exoplayer2/ui/d$k;

.field public final synthetic l:Lv2/f1;

.field public final synthetic m:La4/m0;

.field public final synthetic n:Lcom/google/android/exoplayer2/ui/d$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d$k;Lv2/f1;La4/m0;Lcom/google/android/exoplayer2/ui/d$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->k:Lcom/google/android/exoplayer2/ui/d$k;

    iput-object p2, p0, Ls4/f;->l:Lv2/f1;

    iput-object p3, p0, Ls4/f;->m:La4/m0;

    iput-object p4, p0, Ls4/f;->n:Lcom/google/android/exoplayer2/ui/d$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ls4/f;->k:Lcom/google/android/exoplayer2/ui/d$k;

    iget-object v0, p0, Ls4/f;->l:Lv2/f1;

    iget-object v1, p0, Ls4/f;->m:La4/m0;

    iget-object v2, p0, Ls4/f;->n:Lcom/google/android/exoplayer2/ui/d$j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    .line 1
    invoke-interface {v0, v3}, Lv2/f1;->C(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv2/f1;->O()Lr4/l;

    move-result-object v3

    invoke-virtual {v3}, Lr4/l;->b()Lr4/l$a;

    move-result-object v3

    new-instance v4, Lr4/k;

    iget v5, v2, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lr4/k;-><init>(La4/m0;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lr4/l$a;->g(Lr4/k;)Lr4/l$a;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/d$j;->a:Lv2/s1$a;

    .line 2
    iget-object v3, v3, Lv2/s1$a;->l:La4/m0;

    iget v3, v3, La4/m0;->m:I

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Lr4/l$a;->i(IZ)Lr4/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/l$a;->b()Lr4/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lv2/f1;->r(Lr4/l;)V

    iget-object v0, v2, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d$k;->m(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$k;->e:Lcom/google/android/exoplayer2/ui/d;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->u:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
