.class public final Ll2/b0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLd8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ld8/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/b0;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/b0;->e:Ljava/util/List;

    iput-boolean p3, p0, Ll2/b0;->g:Z

    iput-object p4, p0, Ll2/b0;->f:Ld8/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/b0;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Ll2/b0$a;

    .line 1
    iget-object v0, p0, Ll2/b0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/EPGChannel;

    const-string v3, "name"

    .line 3
    invoke-static {v1, v2, v3, v0}, La0/i;->h(Lio/realm/d0;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    .line 5
    iget-object v2, p0, Ll2/b0;->d:Landroid/content/Context;

    iget-object v3, p1, Ll2/b0$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ll2/b0$a;->y:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4, v5}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p1, Ll2/b0$a;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v2, Ll2/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ll2/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Ll2/b0;->k(Ll2/b0$a;IZ)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p2, v2}, Ll2/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/b0$a;

    const v0, 0x7f0e0070

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/b0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Ll2/b0$a;IZ)V
    .locals 4

    invoke-virtual {p0}, Ll2/b0;->a()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/b0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Ll2/b0$a;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Ll2/b0$a;->v:Landroid/widget/TextView;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Ll2/b0;->f:Ld8/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, p2, v1}, Ld8/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p3, 0x7f080195

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Ll2/b0$a;->u:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean p2, p0, Ll2/b0;->g:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Ll2/b0$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const p3, 0x7f060085

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Ll2/b0$a;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Ll2/b0$a;->x:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll2/b0;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method
