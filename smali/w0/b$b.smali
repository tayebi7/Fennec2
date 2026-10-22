.class public final Lw0/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lw0/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lw0/c;

.field public final synthetic h:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;III)V
    .locals 0

    iput-object p1, p0, Lw0/b$b;->h:Lw0/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput p2, p0, Lw0/b$b;->d:I

    iput p4, p0, Lw0/b$b;->e:I

    iput p3, p0, Lw0/b$b;->f:I

    iget-object p1, p1, Lw0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/c;

    iput-object p1, p0, Lw0/b$b;->g:Lw0/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lw0/b$b;->g:Lw0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lw0/c;->c:I

    iget v0, v0, Lw0/c;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 6

    check-cast p1, Lw0/b$c;

    .line 1
    iget-object v0, p1, Lw0/b$c;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lw0/b$b;->g:Lw0/c;

    if-eqz v3, :cond_1

    .line 2
    iget v4, v3, Lw0/c;->b:I

    add-int/2addr v4, p2

    .line 3
    iget-object v5, v3, Lw0/c;->d:[Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    iget-object v3, v3, Lw0/c;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    aget-object v3, v5, v4

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lw0/b$b;->h:Lw0/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    iget-object v3, v0, Lw0/b;->l:Ljava/util/ArrayList;

    iget v4, p0, Lw0/b$b;->e:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget p2, p0, Lw0/b$b;->e:I

    invoke-virtual {v0, p1, v2, p2, v1}, Lw0/b;->d(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lw0/b$b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lw0/b$b;->f:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    new-instance v0, Lw0/b$c;

    invoke-direct {v0, p1, p2}, Lw0/b$c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    check-cast p1, Lw0/b$c;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    iget-object v0, p0, Lw0/b$b;->h:Lw0/b;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
