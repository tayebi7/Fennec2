.class public final Ll2/j;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ll2/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/q<",
            "Lm2/q;",
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
            "Lm2/q;",
            ">;",
            "Ld8/q<",
            "Lm2/q;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ll2/j;->d:Ljava/util/List;

    iput-object p2, p0, Ll2/j;->e:Ld8/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll2/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2

    check-cast p1, Ll2/j$a;

    .line 1
    iget-object v0, p1, Ll2/j$a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Ll2/j;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/q;

    .line 2
    iget-object v1, v1, Lm2/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Ll2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ll2/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    new-instance p2, Ll2/j$a;

    const v0, 0x7f0e0072

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, La0/i;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ll2/j$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
