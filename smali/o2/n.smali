.class public Lo2/n;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/n$a;
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/q;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Leightbitlab/com/blurview/BlurView;

.field public v0:Ljava/lang/String;

.field public w0:Lcom/flextv/livestore/models/WordModels;

.field public x0:Landroid/content/Context;

.field public y0:Lo2/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lo2/n;->w0:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->C(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->f0()V

    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e005a

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lo2/n;->x0:Landroid/content/Context;

    invoke-static {p2}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p2

    iput-object p2, p0, Lo2/n;->w0:Lcom/flextv/livestore/models/WordModels;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/n;->r0:Ljava/util/ArrayList;

    new-instance p3, Lm2/q;

    iget-object v0, p0, Lo2/n;->w0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getConnect()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo2/n;->r0:Ljava/util/ArrayList;

    new-instance p3, Lm2/q;

    iget-object v0, p0, Lo2/n;->w0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getEdit()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v2, v1}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lo2/n;->r0:Ljava/util/ArrayList;

    new-instance p3, Lm2/q;

    iget-object v0, p0, Lo2/n;->w0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getDelete()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p3, v0, v3, v1}, Lm2/q;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p2, 0x7f0b03ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lo2/n;->v0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b02f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo2/n;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b01c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lo2/n;->t0:Landroid/widget/ImageButton;

    const p2, 0x7f0b0072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Leightbitlab/com/blurview/BlurView;

    iput-object p2, p0, Lo2/n;->u0:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->i()Landroidx/fragment/app/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lo2/n;->u0:Leightbitlab/com/blurview/BlurView;

    .line 1
    new-instance v1, Li7/a;

    iget v3, v0, Leightbitlab/com/blurview/BlurView;->l:I

    invoke-direct {v1, v0, p3, v3}, Li7/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    iget-object p3, v0, Leightbitlab/com/blurview/BlurView;->k:Li7/c;

    invoke-interface {p3}, Li7/c;->a()V

    iput-object v1, v0, Leightbitlab/com/blurview/BlurView;->k:Li7/c;

    .line 2
    iput-object p2, v1, Li7/a;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance p2, Li7/f;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Li7/f;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, v1, Li7/a;->l:Li7/b;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 5
    iput p2, v1, Li7/a;->k:F

    .line 6
    invoke-virtual {v1, v2}, Li7/a;->i(Z)Li7/c;

    .line 7
    iput-boolean v2, v1, Li7/a;->y:Z

    .line 8
    new-instance p2, Ll2/j;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()Landroid/content/Context;

    iget-object p3, p0, Lo2/n;->r0:Ljava/util/ArrayList;

    new-instance v0, Lj2/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v0}, Ll2/j;-><init>(Ljava/util/List;Ld8/q;)V

    iget-object p3, p0, Lo2/n;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p2, p0, Lo2/n;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->V()Landroid/content/Context;

    .line 9
    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lo2/n;->t0:Landroid/widget/ImageButton;

    new-instance p3, Lj2/b;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final N()V
    .locals 0

    return-void
.end method
