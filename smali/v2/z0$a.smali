.class public final Lv2/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/x;
.implements La3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:Lv2/z0$c;

.field public final synthetic l:Lv2/z0;


# direct methods
.method public constructor <init>(Lv2/z0;Lv2/z0$c;)V
    .locals 0

    iput-object p1, p0, Lv2/z0$a;->l:Lv2/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2/z0$a;->k:Lv2/z0$c;

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final G(ILa4/u$b;La4/o;La4/r;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p1, p1, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance p2, Lv2/t0;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La4/r;I)V

    invoke-interface {p1, p2}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M(ILa4/u$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p2, p2, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance v0, Lv2/x0;

    invoke-direct {v0, p0, p1, p3}, Lv2/x0;-><init>(Lv2/z0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final P(ILa4/u$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p2, p2, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance v0, Lv2/u0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv2/u0;-><init>(Lv2/z0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final T(ILa4/u$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p2, p2, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance v0, Lj2/g0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a0(ILa4/u$b;La4/o;La4/r;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p1, p1, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance p2, Lv2/t0;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La4/r;I)V

    invoke-interface {p1, p2}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILa4/u$b;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La4/u$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "La4/u$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lv2/z0$a;->k:Lv2/z0$c;

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v1, Lv2/z0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lv2/z0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/u$b;

    iget-wide v3, v3, La4/t;->d:J

    iget-wide v5, p2, La4/t;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v2, p2, La4/t;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lv2/z0$c;->b:Ljava/lang/Object;

    sget v3, Lv2/a;->r:I

    .line 3
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, La4/u$b;->b(Ljava/lang/Object;)La4/u$b;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    .line 5
    :cond_3
    iget-object p2, p0, Lv2/z0$a;->k:Lv2/z0$c;

    .line 6
    iget p2, p2, Lv2/z0$c;->d:I

    add-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b0(ILa4/u$b;La4/o;La4/r;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p1, p1, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance p2, Lv2/y0;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lv2/y0;-><init>(Lv2/z0$a;Landroid/util/Pair;La4/o;La4/r;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f0(ILa4/u$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p2, p2, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance v0, Lv2/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv2/u0;-><init>(Lv2/z0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i0(ILa4/u$b;La4/r;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p2, p2, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance v0, Lv2/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lv2/v0;-><init>(Lv2/z0$a;Landroid/util/Pair;La4/r;I)V

    invoke-interface {p2, v0}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j0(ILa4/u$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p2, p2, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance v0, Landroidx/emoji2/text/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k0(ILa4/u$b;La4/o;La4/r;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p1, p1, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance p2, Lv2/w0;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lv2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La4/o;La4/r;I)V

    invoke-interface {p1, p2}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l0(ILa4/u$b;La4/r;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p2, p2, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance v0, Lv2/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lv2/v0;-><init>(Lv2/z0$a;Landroid/util/Pair;La4/r;I)V

    invoke-interface {p2, v0}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n0(ILa4/u$b;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv2/z0$a;->b(ILa4/u$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv2/z0$a;->l:Lv2/z0;

    .line 1
    iget-object p2, p2, Lv2/z0;->i:Lv4/m;

    .line 2
    new-instance v0, Le/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lv4/m;->j(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
