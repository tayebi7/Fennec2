.class public final Lw2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv2/r1$b;

.field public b:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "La4/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly6/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/t<",
            "La4/u$b;",
            "Lv2/r1;",
            ">;"
        }
    .end annotation
.end field

.field public d:La4/u$b;

.field public e:La4/u$b;

.field public f:La4/u$b;


# direct methods
.method public constructor <init>(Lv2/r1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/z$a;->a:Lv2/r1$b;

    sget-object p1, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object p1, Ly6/h0;->o:Ly6/h0;

    .line 2
    iput-object p1, p0, Lw2/z$a;->b:Ly6/s;

    sget-object p1, Ly6/i0;->q:Ly6/i0;

    iput-object p1, p0, Lw2/z$a;->c:Ly6/i0;

    return-void
.end method

.method public static b(Lv2/f1;Ly6/s;La4/u$b;Lv2/r1$b;)La4/u$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/f1;",
            "Ly6/s<",
            "La4/u$b;",
            ">;",
            "La4/u$b;",
            "Lv2/r1$b;",
            ")",
            "La4/u$b;"
        }
    .end annotation

    invoke-interface {p0}, Lv2/f1;->L()Lv2/r1;

    move-result-object v0

    invoke-interface {p0}, Lv2/f1;->v()I

    move-result v1

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lv2/r1;->o(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lv2/f1;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lv2/f1;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Lv4/g0;->V(J)J

    move-result-wide v6

    .line 3
    iget-wide v8, p3, Lv2/r1$b;->o:J

    sub-long/2addr v6, v8

    .line 4
    invoke-virtual {v0, v6, v7}, Lv2/r1$b;->c(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/u$b;

    invoke-interface {p0}, Lv2/f1;->i()Z

    move-result v6

    invoke-interface {p0}, Lv2/f1;->A()I

    move-result v7

    invoke-interface {p0}, Lv2/f1;->F()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lw2/z$a;->c(La4/u$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lv2/f1;->i()Z

    move-result v6

    invoke-interface {p0}, Lv2/f1;->A()I

    move-result v7

    invoke-interface {p0}, Lv2/f1;->F()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lw2/z$a;->c(La4/u$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(La4/u$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, La4/t;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, La4/t;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, La4/t;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, La4/t;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Ly6/t$a;La4/u$b;Lv2/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t$a<",
            "La4/u$b;",
            "Lv2/r1;",
            ">;",
            "La4/u$b;",
            "Lv2/r1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lw2/z$a;->c:Ly6/i0;

    invoke-virtual {p3, p2}, Ly6/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2/r1;

    if-eqz p3, :cond_2

    :goto_0
    invoke-virtual {p1, p2, p3}, Ly6/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ly6/t$a;

    :cond_2
    return-void
.end method

.method public final d(Lv2/r1;)V
    .locals 3

    .line 1
    new-instance v0, Ly6/t$a;

    invoke-direct {v0}, Ly6/t$a;-><init>()V

    .line 2
    iget-object v1, p0, Lw2/z$a;->b:Ly6/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw2/z$a;->e:La4/u$b;

    invoke-virtual {p0, v0, v1, p1}, Lw2/z$a;->a(Ly6/t$a;La4/u$b;Lv2/r1;)V

    iget-object v1, p0, Lw2/z$a;->f:La4/u$b;

    iget-object v2, p0, Lw2/z$a;->e:La4/u$b;

    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw2/z$a;->f:La4/u$b;

    invoke-virtual {p0, v0, v1, p1}, Lw2/z$a;->a(Ly6/t$a;La4/u$b;Lv2/r1;)V

    :cond_0
    iget-object v1, p0, Lw2/z$a;->d:La4/u$b;

    iget-object v2, p0, Lw2/z$a;->e:La4/u$b;

    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw2/z$a;->d:La4/u$b;

    iget-object v2, p0, Lw2/z$a;->f:La4/u$b;

    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw2/z$a;->b:Ly6/s;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lw2/z$a;->b:Ly6/s;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/u$b;

    invoke-virtual {p0, v0, v2, p1}, Lw2/z$a;->a(Ly6/t$a;La4/u$b;Lv2/r1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lw2/z$a;->b:Ly6/s;

    iget-object v2, p0, Lw2/z$a;->d:La4/u$b;

    invoke-virtual {v1, v2}, Ly6/s;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lw2/z$a;->d:La4/u$b;

    invoke-virtual {p0, v0, v1, p1}, Lw2/z$a;->a(Ly6/t$a;La4/u$b;Lv2/r1;)V

    :cond_3
    invoke-virtual {v0}, Ly6/t$a;->a()Ly6/t;

    move-result-object p1

    check-cast p1, Ly6/i0;

    iput-object p1, p0, Lw2/z$a;->c:Ly6/i0;

    return-void
.end method
