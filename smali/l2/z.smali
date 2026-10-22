.class public final Ll2/z;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/z$a;,
        Ll2/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/z$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/MovieCreditModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ll2/z$a;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/MovieCreditModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll2/z;->g:I

    iput-object p1, p0, Ll2/z;->e:Landroid/content/Context;

    iput-object p2, p0, Ll2/z;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/z;->d:Ljava/util/List;

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
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Ll2/z$b;

    .line 1
    iget-object v0, p0, Ll2/z;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/MovieCreditModel;

    iget-object v1, p1, Ll2/z$b;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieCreditModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ll2/z$b;->x:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ll2/z;->e:Landroid/content/Context;

    iget-object v2, p1, Ll2/z$b;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lm2/p;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieCreditModel;->getPoster_path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ll2/z$b;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v1, v2, v3, v4}, Lk5/b;->M(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v2, Ll2/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v0, v3}, Ll2/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v2, Ll2/o;

    invoke-direct {v2, p0, p1, v0, p2}, Ll2/o;-><init>(Ll2/z;Ll2/z$b;Lcom/flextv/livestore/models/MovieCreditModel;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v1, p0, Ll2/z;->g:I

    if-ne v1, p2, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v1, 0x7f08015f

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Ll2/z$b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Ll2/z;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Ll2/z$b;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Ll2/z;->f:Ll2/z$a;

    check-cast p1, Lj2/s0;

    .line 2
    iget-object p1, p1, Lj2/s0;->a:Lcom/flextv/livestore/activities/MovieCreditActivity;

    sget p2, Lcom/flextv/livestore/activities/MovieCreditActivity;->W:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/flextv/livestore/activities/MovieCreditActivity;->x(Lcom/flextv/livestore/models/MovieCreditModel;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x7f08015d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Ll2/z$b;->w:Landroid/widget/TextView;

    iget-object v0, p0, Ll2/z;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/z$b;

    const v0, 0x7f0e0084

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/z$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
