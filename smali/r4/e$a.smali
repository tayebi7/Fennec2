.class public final Lr4/e$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/e$g<",
        "Lr4/e$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lr4/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final o:I

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lr4/e$c;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILa4/m0;ILr4/e$c;IZLx6/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La4/m0;",
            "I",
            "Lr4/e$c;",
            "IZ",
            "Lx6/e<",
            "Lv2/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lr4/e$g;-><init>(ILa4/m0;I)V

    iput-object p4, p0, Lr4/e$a;->r:Lr4/e$c;

    iget-object p1, p0, Lr4/e$g;->n:Lv2/h0;

    iget-object p1, p1, Lv2/h0;->m:Ljava/lang/String;

    invoke-static {p1}, Lr4/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4/e$a;->q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lr4/e;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lr4/e$a;->s:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Lr4/l;->x:Ly6/s;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lr4/e$g;->n:Lv2/h0;

    iget-object v1, p4, Lr4/l;->x:Ly6/s;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lr4/e;->i(Lv2/h0;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lr4/e$a;->u:I

    iput p3, p0, Lr4/e$a;->t:I

    iget-object p2, p0, Lr4/e$g;->n:Lv2/h0;

    iget p2, p2, Lv2/h0;->o:I

    iget p3, p4, Lr4/l;->y:I

    invoke-static {p2, p3}, Lr4/e;->g(II)I

    move-result p2

    iput p2, p0, Lr4/e$a;->v:I

    iget-object p2, p0, Lr4/e$g;->n:Lv2/h0;

    iget p3, p2, Lv2/h0;->o:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lr4/e$a;->w:Z

    iget p3, p2, Lv2/h0;->n:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lr4/e$a;->z:Z

    iget p3, p2, Lv2/h0;->I:I

    iput p3, p0, Lr4/e$a;->A:I

    iget v2, p2, Lv2/h0;->J:I

    iput v2, p0, Lr4/e$a;->B:I

    iget v2, p2, Lv2/h0;->r:I

    iput v2, p0, Lr4/e$a;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lr4/l;->A:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lr4/l;->z:I

    if-gt p3, v2, :cond_7

    :cond_6
    check-cast p7, Lr4/d;

    invoke-virtual {p7, p2}, Lr4/d;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lr4/e$a;->p:Z

    invoke-static {}, Lv4/g0;->I()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lr4/e$g;->n:Lv2/h0;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lr4/e;->i(Lv2/h0;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    const p3, 0x7fffffff

    const/4 p7, 0x0

    :goto_7
    iput p3, p0, Lr4/e$a;->x:I

    iput p7, p0, Lr4/e$a;->y:I

    const/4 p2, 0x0

    :goto_8
    iget-object p3, p4, Lr4/l;->B:Ly6/s;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lr4/e$g;->n:Lv2/h0;

    iget-object p3, p3, Lv2/h0;->v:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lr4/l;->B:Ly6/s;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lr4/e$a;->D:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    const/4 p2, 0x1

    goto :goto_a

    :cond_c
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lr4/e$a;->E:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    const/4 p2, 0x1

    goto :goto_b

    :cond_d
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lr4/e$a;->F:Z

    .line 1
    iget-object p2, p0, Lr4/e$a;->r:Lr4/e$c;

    iget-boolean p2, p2, Lr4/e$c;->v0:Z

    invoke-static {p5, p2}, Lr4/e;->j(IZ)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p2, p0, Lr4/e$a;->p:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lr4/e$a;->r:Lr4/e$c;

    iget-boolean p2, p2, Lr4/e$c;->p0:Z

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p5, p1}, Lr4/e;->j(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lr4/e$a;->p:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lr4/e$g;->n:Lv2/h0;

    iget p1, p1, Lv2/h0;->r:I

    if-eq p1, v3, :cond_11

    iget-object p1, p0, Lr4/e$a;->r:Lr4/e$c;

    iget-boolean p2, p1, Lr4/l;->H:Z

    if-nez p2, :cond_11

    iget-boolean p2, p1, Lr4/l;->G:Z

    if-nez p2, :cond_11

    iget-boolean p1, p1, Lr4/e$c;->x0:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_c

    :cond_11
    const/4 p1, 0x1

    .line 2
    :goto_c
    iput p1, p0, Lr4/e$a;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr4/e$a;->o:I

    return v0
.end method

.method public final b(Lr4/e$g;)Z
    .locals 4

    check-cast p1, Lr4/e$a;

    iget-object v0, p0, Lr4/e$a;->r:Lr4/e$c;

    iget-boolean v1, v0, Lr4/e$c;->s0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr4/e$g;->n:Lv2/h0;

    iget v1, v1, Lv2/h0;->I:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lr4/e$g;->n:Lv2/h0;

    iget v3, v3, Lv2/h0;->I:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lr4/e$c;->q0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/e$g;->n:Lv2/h0;

    iget-object v0, v0, Lv2/h0;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lr4/e$g;->n:Lv2/h0;

    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lr4/e$a;->r:Lr4/e$c;

    iget-boolean v1, v0, Lr4/e$c;->r0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lr4/e$g;->n:Lv2/h0;

    iget v1, v1, Lv2/h0;->J:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lr4/e$g;->n:Lv2/h0;

    iget v2, v2, Lv2/h0;->J:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lr4/e$c;->t0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr4/e$a;->E:Z

    iget-boolean v1, p1, Lr4/e$a;->E:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lr4/e$a;->F:Z

    iget-boolean p1, p1, Lr4/e$a;->F:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lr4/e$a;)I
    .locals 5

    iget-boolean v0, p0, Lr4/e$a;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr4/e$a;->s:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lr4/e;->k:Ly6/g0;

    goto :goto_0

    :cond_0
    sget-object v0, Lr4/e;->k:Ly6/g0;

    .line 2
    invoke-virtual {v0}, Ly6/g0;->b()Ly6/g0;

    move-result-object v0

    :goto_0
    sget-object v1, Ly6/n;->a:Ly6/n$a;

    iget-boolean v2, p0, Lr4/e$a;->s:Z

    iget-boolean v3, p1, Lr4/e$a;->s:Z

    invoke-virtual {v1, v2, v3}, Ly6/n$a;->d(ZZ)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$a;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ly6/k0;->k:Ly6/k0;

    invoke-virtual {v1, v2, v3, v4}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->t:I

    iget v3, p1, Lr4/e$a;->t:I

    invoke-virtual {v1, v2, v3}, Ly6/n;->a(II)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->v:I

    iget v3, p1, Lr4/e$a;->v:I

    invoke-virtual {v1, v2, v3}, Ly6/n;->a(II)Ly6/n;

    move-result-object v1

    iget-boolean v2, p0, Lr4/e$a;->z:Z

    iget-boolean v3, p1, Lr4/e$a;->z:Z

    invoke-virtual {v1, v2, v3}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v1

    iget-boolean v2, p0, Lr4/e$a;->w:Z

    iget-boolean v3, p1, Lr4/e$a;->w:Z

    invoke-virtual {v1, v2, v3}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$a;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->y:I

    iget v3, p1, Lr4/e$a;->y:I

    invoke-virtual {v1, v2, v3}, Ly6/n;->a(II)Ly6/n;

    move-result-object v1

    iget-boolean v2, p0, Lr4/e$a;->p:Z

    iget-boolean v3, p1, Lr4/e$a;->p:Z

    invoke-virtual {v1, v2, v3}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$a;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$a;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lr4/e$a;->r:Lr4/e$c;

    iget-boolean v4, v4, Lr4/l;->G:Z

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lr4/e;->k:Ly6/g0;

    .line 4
    invoke-virtual {v4}, Ly6/g0;->b()Ly6/g0;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lr4/e;->l:Ly6/g0;

    .line 6
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v1

    iget-boolean v2, p0, Lr4/e$a;->E:Z

    iget-boolean v3, p1, Lr4/e$a;->E:Z

    invoke-virtual {v1, v2, v3}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v1

    iget-boolean v2, p0, Lr4/e$a;->F:Z

    iget-boolean v3, p1, Lr4/e$a;->F:Z

    invoke-virtual {v1, v2, v3}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$a;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$a;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object v1

    iget v2, p0, Lr4/e$a;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lr4/e$a;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lr4/e$a;->q:Ljava/lang/String;

    iget-object p1, p1, Lr4/e$a;->q:Ljava/lang/String;

    invoke-static {v4, p1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Lr4/e;->l:Ly6/g0;

    .line 8
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Ly6/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;

    move-result-object p1

    invoke-virtual {p1}, Ly6/n;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr4/e$a;

    invoke-virtual {p0, p1}, Lr4/e$a;->c(Lr4/e$a;)I

    move-result p1

    return p1
.end method
