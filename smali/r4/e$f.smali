.class public final Lr4/e$f;
.super Lr4/e$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/e$g<",
        "Lr4/e$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lr4/e$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(ILa4/m0;ILr4/e$c;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lr4/e$g;-><init>(ILa4/m0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lr4/e;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lr4/e$f;->p:Z

    iget-object p2, p0, Lr4/e$g;->n:Lv2/h0;

    iget p2, p2, Lv2/h0;->n:I

    iget p3, p4, Lr4/l;->E:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lr4/e$f;->q:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lr4/e$f;->r:Z

    const p2, 0x7fffffff

    iget-object p3, p4, Lr4/l;->C:Ly6/s;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object p3

    goto :goto_2

    :cond_2
    iget-object p3, p4, Lr4/l;->C:Ly6/s;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lr4/e$g;->n:Lv2/h0;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lr4/l;->F:Z

    invoke-static {v2, v3, v4}, Lr4/e;->i(Lv2/h0;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput p2, p0, Lr4/e$f;->s:I

    iput v2, p0, Lr4/e$f;->t:I

    iget-object p2, p0, Lr4/e$g;->n:Lv2/h0;

    iget p2, p2, Lv2/h0;->o:I

    iget p3, p4, Lr4/l;->D:I

    invoke-static {p2, p3}, Lr4/e;->g(II)I

    move-result p2

    iput p2, p0, Lr4/e$f;->u:I

    iget-object p3, p0, Lr4/e$g;->n:Lv2/h0;

    iget p3, p3, Lv2/h0;->o:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lr4/e$f;->w:Z

    invoke-static {p6}, Lr4/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iget-object v1, p0, Lr4/e$g;->n:Lv2/h0;

    invoke-static {v1, p6, p3}, Lr4/e;->i(Lv2/h0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lr4/e$f;->v:I

    if-gtz v2, :cond_9

    iget-object p6, p4, Lr4/l;->C:Ly6/s;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lr4/e$f;->q:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lr4/e$f;->r:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    :goto_8
    iget-boolean p3, p4, Lr4/e$c;->v0:Z

    invoke-static {p5, p3}, Lr4/e;->j(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Lr4/e$f;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr4/e$f;->o:I

    return v0
.end method

.method public final bridge synthetic b(Lr4/e$g;)Z
    .locals 0

    check-cast p1, Lr4/e$f;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lr4/e$f;)I
    .locals 6

    sget-object v0, Ly6/n;->a:Ly6/n$a;

    iget-boolean v1, p0, Lr4/e$f;->p:Z

    iget-boolean v2, p1, Lr4/e$f;->p:Z

    invoke-virtual {v0, v1, v2}, Ly6/n$a;->d(ZZ)Ly6/n;

    move-result-object v0

    iget v1, p0, Lr4/e$f;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lr4/e$f;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ly6/f0;->k:Ly6/f0;

    sget-object v4, Ly6/k0;->k:Ly6/k0;

    invoke-virtual {v0, v1, v2, v4}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v0

    iget v1, p0, Lr4/e$f;->t:I

    iget v2, p1, Lr4/e$f;->t:I

    invoke-virtual {v0, v1, v2}, Ly6/n;->a(II)Ly6/n;

    move-result-object v0

    iget v1, p0, Lr4/e$f;->u:I

    iget v2, p1, Lr4/e$f;->u:I

    invoke-virtual {v0, v1, v2}, Ly6/n;->a(II)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$f;->q:Z

    iget-boolean v2, p1, Lr4/e$f;->q:Z

    invoke-virtual {v0, v1, v2}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$f;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lr4/e$f;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lr4/e$f;->t:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v0

    iget v1, p0, Lr4/e$f;->v:I

    iget v2, p1, Lr4/e$f;->v:I

    invoke-virtual {v0, v1, v2}, Ly6/n;->a(II)Ly6/n;

    move-result-object v0

    iget v1, p0, Lr4/e$f;->u:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lr4/e$f;->w:Z

    iget-boolean p1, p1, Lr4/e$f;->w:Z

    invoke-virtual {v0, v1, p1}, Ly6/n;->e(ZZ)Ly6/n;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ly6/n;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr4/e$f;

    invoke-virtual {p0, p1}, Lr4/e$f;->c(Lr4/e$f;)I

    move-result p1

    return p1
.end method
