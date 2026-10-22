.class public final La4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/x;
.implements La3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:La4/x$a;

.field public m:La3/h$a;

.field public final synthetic n:La4/g;


# direct methods
.method public constructor <init>(La4/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, La4/g$a;->n:La4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La4/a;->p(La4/u$b;)La4/x$a;

    move-result-object v1

    iput-object v1, p0, La4/g$a;->l:La4/x$a;

    invoke-virtual {p1, v0}, La4/a;->o(La4/u$b;)La3/h$a;

    move-result-object p1

    iput-object p1, p0, La4/g$a;->m:La3/h$a;

    iput-object p2, p0, La4/g$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final G(ILa4/u$b;La4/o;La4/r;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->l:La4/x$a;

    invoke-virtual {p0, p4}, La4/g$a;->d(La4/r;)La4/r;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, La4/x$a;->o(La4/o;La4/r;)V

    :cond_0
    return-void
.end method

.method public final M(ILa4/u$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->m:La3/h$a;

    invoke-virtual {p1, p3}, La3/h$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final P(ILa4/u$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->m:La3/h$a;

    invoke-virtual {p1}, La3/h$a;->b()V

    :cond_0
    return-void
.end method

.method public final T(ILa4/u$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->m:La3/h$a;

    invoke-virtual {p1}, La3/h$a;->a()V

    :cond_0
    return-void
.end method

.method public final a0(ILa4/u$b;La4/o;La4/r;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->l:La4/x$a;

    invoke-virtual {p0, p4}, La4/g$a;->d(La4/r;)La4/r;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, La4/x$a;->f(La4/o;La4/r;)V

    :cond_0
    return-void
.end method

.method public final b(ILa4/u$b;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, La4/g$a;->n:La4/g;

    iget-object v1, p0, La4/g$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, La4/g;->v(Ljava/lang/Object;La4/u$b;)La4/u$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, La4/g$a;->n:La4/g;

    iget-object v1, p0, La4/g$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, La4/g;->x(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, La4/g$a;->l:La4/x$a;

    iget v1, v0, La4/x$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, La4/x$a;->b:La4/u$b;

    invoke-static {v0, p2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, La4/g$a;->n:La4/g;

    const-wide/16 v1, 0x0

    .line 1
    iget-object v0, v0, La4/a;->c:La4/x$a;

    invoke-virtual {v0, p1, p2, v1, v2}, La4/x$a;->r(ILa4/u$b;J)La4/x$a;

    move-result-object v0

    .line 2
    iput-object v0, p0, La4/g$a;->l:La4/x$a;

    :cond_3
    iget-object v0, p0, La4/g$a;->m:La3/h$a;

    iget v1, v0, La3/h$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, La3/h$a;->b:La4/u$b;

    invoke-static {v0, p2}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, La4/g$a;->n:La4/g;

    .line 3
    iget-object v0, v0, La4/a;->d:La3/h$a;

    .line 4
    new-instance v1, La3/h$a;

    iget-object v0, v0, La3/h$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, La3/h$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa4/u$b;)V

    .line 5
    iput-object v1, p0, La4/g$a;->m:La3/h$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b0(ILa4/u$b;La4/o;La4/r;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->l:La4/x$a;

    invoke-virtual {p0, p4}, La4/g$a;->d(La4/r;)La4/r;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, La4/x$a;->l(La4/o;La4/r;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final d(La4/r;)La4/r;
    .locals 14

    iget-object v0, p0, La4/g$a;->n:La4/g;

    iget-object v1, p0, La4/g$a;->k:Ljava/lang/Object;

    iget-wide v2, p1, La4/r;->f:J

    invoke-virtual {v0, v1, v2, v3}, La4/g;->w(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, La4/g$a;->n:La4/g;

    iget-object v1, p0, La4/g$a;->k:Ljava/lang/Object;

    iget-wide v2, p1, La4/r;->g:J

    invoke-virtual {v0, v1, v2, v3}, La4/g;->w(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, La4/r;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, La4/r;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, La4/r;

    iget v5, p1, La4/r;->a:I

    iget v6, p1, La4/r;->b:I

    iget-object v7, p1, La4/r;->c:Lv2/h0;

    iget v8, p1, La4/r;->d:I

    iget-object v9, p1, La4/r;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, La4/r;-><init>(IILv2/h0;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final f0(ILa4/u$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->m:La3/h$a;

    invoke-virtual {p1}, La3/h$a;->f()V

    :cond_0
    return-void
.end method

.method public final i0(ILa4/u$b;La4/r;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->l:La4/x$a;

    invoke-virtual {p0, p3}, La4/g$a;->d(La4/r;)La4/r;

    move-result-object p2

    invoke-virtual {p1, p2}, La4/x$a;->q(La4/r;)V

    :cond_0
    return-void
.end method

.method public final j0(ILa4/u$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->m:La3/h$a;

    invoke-virtual {p1, p3}, La3/h$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final k0(ILa4/u$b;La4/o;La4/r;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->l:La4/x$a;

    invoke-virtual {p0, p4}, La4/g$a;->d(La4/r;)La4/r;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, La4/x$a;->i(La4/o;La4/r;)V

    :cond_0
    return-void
.end method

.method public final l0(ILa4/u$b;La4/r;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->l:La4/x$a;

    invoke-virtual {p0, p3}, La4/g$a;->d(La4/r;)La4/r;

    move-result-object p2

    invoke-virtual {p1, p2}, La4/x$a;->c(La4/r;)V

    :cond_0
    return-void
.end method

.method public final n0(ILa4/u$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La4/g$a;->b(ILa4/u$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La4/g$a;->m:La3/h$a;

    invoke-virtual {p1}, La3/h$a;->c()V

    :cond_0
    return-void
.end method
