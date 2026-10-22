.class public final Ll2/e;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Z

.field public g:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[ZLd8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;[Z",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/e;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/e;->e:Ljava/util/List;

    iput-object p4, p0, Ll2/e;->g:Ld8/q;

    iput-object p3, p0, Ll2/e;->f:[Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/e;->e:Ljava/util/List;

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
    .locals 5
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

    check-cast p1, Ll2/e$a;

    iget-object v0, p0, Ll2/e;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    iget-object v1, p1, Ll2/e$a;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ll2/e;->f:[Z

    aget-boolean v1, v1, p2

    if-eqz v1, :cond_0

    iget-object v1, p1, Ll2/e$a;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll2/e$a;->w:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ll2/e;->d:Landroid/content/Context;

    iget-object v2, p1, Ll2/e$a;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ll2/e$a;->y:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v4}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p1, Ll2/e$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v2, Ll2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Ll2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$a0;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Ll2/e;->k(Ll2/e$a;IZ)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0, p2, v0, v3}, Ll2/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;ILjava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/e$a;

    const v0, 0x7f0e0070

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/e$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Ll2/e$a;IZ)V
    .locals 1

    invoke-virtual {p0}, Ll2/e;->a()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-eqz p3, :cond_1

    const p3, 0x7f080195

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Ll2/e$a;->u:Landroid/widget/TextView;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7f060085

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Ll2/e$a;->u:Landroid/widget/TextView;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final l(Ljava/util/List;[Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;[Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll2/e;->e:Ljava/util/List;

    iput-object p2, p0, Ll2/e;->f:[Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method
