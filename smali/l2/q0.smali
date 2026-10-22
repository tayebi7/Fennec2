.class public final Ll2/q0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/q0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/MovieModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/MovieModel;",
            ">;",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/MovieModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/q0;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/q0;->e:Ljava/util/List;

    iput-object p3, p0, Ll2/q0;->f:Ld8/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/q0;->e:Ljava/util/List;

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
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Ll2/q0$a;

    iget-object v0, p0, Ll2/q0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/flextv/livestore/models/MovieModel;

    iget-object v0, p1, Ll2/q0$a;->u:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p1, Ll2/q0$a;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/MovieModel;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p1, Ll2/q0$a;->v:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Ll2/q0;->d:Landroid/content/Context;

    iget-object v1, p1, Ll2/q0$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/MovieModel;->getStream_icon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ll2/q0$a;->x:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v8, Ll2/g;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ll2/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$a0;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v6, p2, v2}, Ll2/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/p0;

    invoke-direct {v1, p0, p1, v6, p2}, Ll2/p0;-><init>(Ll2/q0;Ll2/q0$a;Lcom/flextv/livestore/models/MovieModel;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/q0$a;

    const v0, 0x7f0e0079

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/q0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
