.class public final La4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr4/g;

.field public final b:La4/m0;


# direct methods
.method public constructor <init>(Lr4/g;La4/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/y$a;->a:Lr4/g;

    iput-object p2, p0, La4/y$a;->b:La4/m0;

    return-void
.end method


# virtual methods
.method public final a(I)Lv2/h0;
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1}, Lr4/j;->a(I)Lv2/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1}, Lr4/j;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(Lv2/h0;)I
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1}, Lr4/j;->c(Lv2/h0;)I

    move-result p1

    return p1
.end method

.method public final d()La4/m0;
    .locals 1

    iget-object v0, p0, La4/y$a;->b:La4/m0;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1}, Lr4/j;->e(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La4/y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La4/y$a;

    iget-object v1, p0, La4/y$a;->a:Lr4/g;

    iget-object v3, p1, La4/y$a;->a:Lr4/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La4/y$a;->b:La4/m0;

    iget-object p1, p1, La4/y$a;->b:La4/m0;

    invoke-virtual {v1, p1}, La4/m0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->g()V

    return-void
.end method

.method public final h(IJ)Z
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1, p2, p3}, Lr4/g;->h(IJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La4/y$a;->b:La4/m0;

    invoke-virtual {v0}, La4/m0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La4/y$a;->a:Lr4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IJ)Z
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1, p2, p3}, Lr4/g;->i(IJ)Z

    move-result p1

    return p1
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1}, Lr4/g;->j(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->k()V

    return-void
.end method

.method public final l(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1, p2, p3}, Lr4/g;->l(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/j;->length()I

    move-result v0

    return v0
.end method

.method public final m(JLc4/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc4/e;",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lr4/g;->m(JLc4/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final n(JJJLjava/util/List;[Lc4/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc4/l;",
            ">;[",
            "Lc4/m;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, La4/y$a;->a:Lr4/g;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lr4/g;->n(JJJLjava/util/List;[Lc4/m;)V

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->o()I

    move-result v0

    return v0
.end method

.method public final p()Lv2/h0;
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->p()Lv2/h0;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->q()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->r()I

    move-result v0

    return v0
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0, p1}, Lr4/g;->s(F)V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->u()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, La4/y$a;->a:Lr4/g;

    invoke-interface {v0}, Lr4/g;->v()V

    return-void
.end method
