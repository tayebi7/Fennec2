.class public final synthetic Ll2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/y;


# instance fields
.field public final synthetic a:Ll2/i0;


# direct methods
.method public synthetic constructor <init>(Ll2/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/h0;->a:Ll2/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/realm/x;)V
    .locals 7

    iget-object p1, p0, Ll2/h0;->a:Ll2/i0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p2, Lm7/m;

    .line 2
    iget v0, p2, Lm7/m;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lm7/m;->a()[Lio/realm/x$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    aget-object v3, v0, v1

    iget v4, v3, Lio/realm/x$a;->a:I

    add-int/2addr v4, v2

    iget v2, v3, Lio/realm/x$a;->b:I

    .line 4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lm7/m;->b()[Lio/realm/x$a;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lio/realm/x$a;->a:I

    add-int/2addr v5, v2

    iget v4, v4, Lio/realm/x$a;->b:I

    .line 6
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p1, Ll2/i0;->e:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lm7/m;->c()[Lio/realm/x$a;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    iget v4, v3, Lio/realm/x$a;->a:I

    add-int/2addr v4, v2

    iget v3, v3, Lio/realm/x$a;->b:I

    .line 8
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
