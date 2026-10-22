.class public final Ll2/c0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/c0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ld8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;",
            "Ld8/q<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/c0;->d:Ljava/util/List;

    iput-object p2, p0, Ll2/c0;->e:Ld8/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3
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

    check-cast p1, Ll2/c0$a;

    .line 1
    iget-object v0, p1, Ll2/c0$a;->u:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Ll2/c0;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/r;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ll2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Ll2/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Ll2/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/c0$a;

    const v0, 0x7f0e007d

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/c0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
