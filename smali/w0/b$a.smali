.class public final Lw0/b$a;
.super Landroidx/leanback/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 0

    iput-object p1, p0, Lw0/b$a;->a:Lw0/b;

    invoke-direct {p0}, Landroidx/leanback/widget/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lw0/b$b;

    iget-object v0, p0, Lw0/b$a;->a:Lw0/b;

    iget-object v0, v0, Lw0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lw0/b$a;->a:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->e(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw0/b$a;->a:Lw0/b;

    iget-object p2, p2, Lw0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/c;

    .line 1
    iget p2, p2, Lw0/c;->b:I

    add-int/2addr p2, p3

    .line 2
    iget-object p3, p0, Lw0/b$a;->a:Lw0/b;

    invoke-virtual {p3, p1, p2}, Lw0/b;->a(II)V

    :cond_0
    return-void
.end method
