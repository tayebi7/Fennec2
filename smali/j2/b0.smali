.class public final Lj2/b0;
.super Landroidx/leanback/widget/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Landroid/view/View;


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj2/b0;->a:[Landroid/view/View;

    invoke-direct {p0}, Landroidx/leanback/widget/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    iget-object p1, p0, Lj2/b0;->a:[Landroid/view/View;

    const/4 p3, 0x0

    aget-object v0, p1, p3

    if-eqz v0, :cond_0

    aget-object p1, p1, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lj2/b0;->a:[Landroid/view/View;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    aput-object p2, p1, p3

    aget-object p1, p1, p3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
