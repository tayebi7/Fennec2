.class public final Ll2/g0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/g0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll2/g0;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll2/g0;->h:Z

    iput v0, p0, Ll2/g0;->i:I

    iput-object p1, p0, Ll2/g0;->d:Landroid/content/Context;

    iput-object p2, p0, Ll2/g0;->e:Ljava/util/List;

    iput-object p3, p0, Ll2/g0;->f:Ld8/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/g0;->e:Ljava/util/List;

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
    .locals 6

    check-cast p1, Ll2/g0$a;

    iget-object v0, p0, Ll2/g0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CatchUpEpg;

    iget-object v1, p1, Ll2/g0$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ll2/g0$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CatchUpEpg;->getStart_timestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-object v4, p0, Ll2/g0;->d:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lt2/j;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CatchUpEpg;->getHas_archive()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p1, Ll2/g0$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll2/g0$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget v1, p0, Ll2/g0;->i:I

    if-ne v1, p2, :cond_1

    iget-object v1, p1, Ll2/g0$a;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ll2/g0$a;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v2, Ll2/f0;

    invoke-direct {v2, p0, v0, p2, p1}, Ll2/f0;-><init>(Ll2/g0;Lcom/flextv/livestore/models/CatchUpEpg;ILl2/g0$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v2, Ll2/y;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p2, v3}, Ll2/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Ll2/g0;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ll2/g0;->g:I

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const-string p2, "#2e2f2f"

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const-string p2, "#00FFFFFF"

    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/g0$a;

    const v0, 0x7f0e007e

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/g0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
