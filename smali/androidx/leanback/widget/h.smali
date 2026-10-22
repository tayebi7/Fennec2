.class public final Landroidx/leanback/widget/h;
.super Landroidx/leanback/widget/g$c;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroidx/leanback/widget/g;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/h;->s:Landroidx/leanback/widget/g;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/g$c;-><init>(Landroidx/leanback/widget/g;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/h;->s:Landroidx/leanback/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroidx/leanback/widget/h;->s:Landroidx/leanback/widget/g;

    iget v3, v2, Landroidx/leanback/widget/g;->B:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v4, -0x1

    :cond_3
    iget p1, v2, Landroidx/leanback/widget/g;->t:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
