.class public final Ll2/r0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/r0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/Season;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/Season;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/Season;",
            ">;",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/Season;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll2/r0;->g:I

    iput-object p1, p0, Ll2/r0;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/r0;->e:Ljava/util/List;

    iput-object p3, p0, Ll2/r0;->f:Ld8/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/r0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    check-cast p1, Ll2/r0$a;

    iget-object v0, p0, Ll2/r0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/Season;

    iget-object v1, p1, Ll2/r0$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/Season;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Ll2/k;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ll2/r0;->k(Ll2/r0$a;IZ)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Ll2/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ll2/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/r0$a;

    const v0, 0x7f0e007f

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/r0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Ll2/r0$a;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ll2/r0;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flextv/livestore/models/Season;

    iget-object v0, p0, Ll2/r0;->f:Ld8/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p3, v1, v2}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x7f060085

    goto :goto_0

    :cond_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x7f0602f5

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget p3, p0, Ll2/r0;->g:I

    iget-object p1, p1, Ll2/r0$a;->u:Landroid/widget/TextView;

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Ll2/r0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0602f8

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ll2/r0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0602f7

    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/Season;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/r0;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget v0, p0, Ll2/r0;->g:I

    iput p1, p0, Ll2/r0;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    return-void
.end method
