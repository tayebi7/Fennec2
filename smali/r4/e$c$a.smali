.class public final Lr4/e$c$a;
.super Lr4/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "La4/n0;",
            "Lr4/e$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lr4/l$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr4/e$c$a;->N:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr4/e$c$a;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lr4/e$c$a;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/l$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr4/e$c$a;->N:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr4/e$c$a;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lr4/e$c$a;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lr4/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr4/e$c$a;->n()V

    sget-object v0, Lr4/e$c;->A0:Lr4/e$c;

    .line 2
    sget-object v1, Lr4/e$c;->B0:Ljava/lang/String;

    .line 3
    iget-boolean v2, v0, Lr4/e$c;->l0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    iput-boolean v1, p0, Lr4/e$c$a;->A:Z

    .line 5
    sget-object v1, Lr4/e$c;->C0:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lr4/e$c;->m0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    iput-boolean v1, p0, Lr4/e$c$a;->B:Z

    .line 8
    sget-object v1, Lr4/e$c;->D0:Ljava/lang/String;

    .line 9
    iget-boolean v2, v0, Lr4/e$c;->n0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    iput-boolean v1, p0, Lr4/e$c$a;->C:Z

    .line 11
    sget-object v1, Lr4/e$c;->P0:Ljava/lang/String;

    .line 12
    iget-boolean v2, v0, Lr4/e$c;->o0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    iput-boolean v1, p0, Lr4/e$c$a;->D:Z

    .line 14
    sget-object v1, Lr4/e$c;->E0:Ljava/lang/String;

    .line 15
    iget-boolean v2, v0, Lr4/e$c;->p0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    iput-boolean v1, p0, Lr4/e$c$a;->E:Z

    .line 17
    sget-object v1, Lr4/e$c;->F0:Ljava/lang/String;

    .line 18
    iget-boolean v2, v0, Lr4/e$c;->q0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    iput-boolean v1, p0, Lr4/e$c$a;->F:Z

    .line 20
    sget-object v1, Lr4/e$c;->G0:Ljava/lang/String;

    .line 21
    iget-boolean v2, v0, Lr4/e$c;->r0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 22
    iput-boolean v1, p0, Lr4/e$c$a;->G:Z

    .line 23
    sget-object v1, Lr4/e$c;->H0:Ljava/lang/String;

    .line 24
    iget-boolean v2, v0, Lr4/e$c;->s0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    iput-boolean v1, p0, Lr4/e$c$a;->H:Z

    .line 26
    sget-object v1, Lr4/e$c;->Q0:Ljava/lang/String;

    .line 27
    iget-boolean v2, v0, Lr4/e$c;->t0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    iput-boolean v1, p0, Lr4/e$c$a;->I:Z

    .line 29
    sget-object v1, Lr4/e$c;->R0:Ljava/lang/String;

    .line 30
    iget-boolean v2, v0, Lr4/e$c;->u0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    iput-boolean v1, p0, Lr4/e$c$a;->J:Z

    .line 32
    sget-object v1, Lr4/e$c;->I0:Ljava/lang/String;

    .line 33
    iget-boolean v2, v0, Lr4/e$c;->v0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    iput-boolean v1, p0, Lr4/e$c$a;->K:Z

    .line 35
    sget-object v1, Lr4/e$c;->J0:Ljava/lang/String;

    .line 36
    iget-boolean v2, v0, Lr4/e$c;->w0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    iput-boolean v1, p0, Lr4/e$c$a;->L:Z

    .line 38
    sget-object v1, Lr4/e$c;->K0:Ljava/lang/String;

    .line 39
    iget-boolean v0, v0, Lr4/e$c;->x0:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    iput-boolean v0, p0, Lr4/e$c$a;->M:Z

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr4/e$c$a;->N:Landroid/util/SparseArray;

    .line 42
    sget-object v0, Lr4/e$c;->L0:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 44
    sget-object v1, Lr4/e$c;->M0:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 46
    sget-object v1, Ly6/h0;->o:Ly6/h0;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, La4/n0;->p:Lm2/h;

    invoke-static {v2, v1}, Lv4/b;->a(Lv2/g$a;Ljava/util/List;)Ly6/s;

    move-result-object v1

    .line 48
    :goto_0
    sget-object v2, Lr4/e$c;->N0:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    :cond_1
    sget-object v4, Lr4/e$d;->q:Lm2/h;

    .line 50
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v4, v8}, Lm2/h;->f(Landroid/os/Bundle;)Lv2/g;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 51
    array-length v4, v0

    move-object v5, v1

    check-cast v5, Ly6/h0;

    .line 52
    iget v5, v5, Ly6/h0;->n:I

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_4

    aget v5, v0, v4

    move-object v6, v1

    check-cast v6, Ly6/h0;

    invoke-virtual {v6, v4}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/n0;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4/e$d;

    invoke-virtual {p0, v5, v6, v7}, Lr4/e$c$a;->o(ILa4/n0;Lr4/e$d;)Lr4/e$c$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 54
    :cond_4
    :goto_4
    sget-object v0, Lr4/e$c;->O0:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_5

    .line 56
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_6

    :cond_5
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    :goto_5
    if-ge v3, v1, :cond_6

    aget v2, p1, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move-object p1, v0

    .line 57
    :goto_6
    iput-object p1, p0, Lr4/e$c$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lr4/e$c;)V
    .locals 6

    .line 58
    invoke-direct {p0, p1}, Lr4/l$a;-><init>(Lr4/l;)V

    iget-boolean v0, p1, Lr4/e$c;->l0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->A:Z

    iget-boolean v0, p1, Lr4/e$c;->m0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->B:Z

    iget-boolean v0, p1, Lr4/e$c;->n0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->C:Z

    iget-boolean v0, p1, Lr4/e$c;->o0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->D:Z

    iget-boolean v0, p1, Lr4/e$c;->p0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->E:Z

    iget-boolean v0, p1, Lr4/e$c;->q0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->F:Z

    iget-boolean v0, p1, Lr4/e$c;->r0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->G:Z

    iget-boolean v0, p1, Lr4/e$c;->s0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->H:Z

    iget-boolean v0, p1, Lr4/e$c;->t0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->I:Z

    iget-boolean v0, p1, Lr4/e$c;->u0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->J:Z

    iget-boolean v0, p1, Lr4/e$c;->v0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->K:Z

    iget-boolean v0, p1, Lr4/e$c;->w0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->L:Z

    iget-boolean v0, p1, Lr4/e$c;->x0:Z

    iput-boolean v0, p0, Lr4/e$c$a;->M:Z

    .line 59
    iget-object v0, p1, Lr4/e$c;->y0:Landroid/util/SparseArray;

    .line 60
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iput-object v1, p0, Lr4/e$c$a;->N:Landroid/util/SparseArray;

    .line 62
    iget-object p1, p1, Lr4/e$c;->z0:Landroid/util/SparseBooleanArray;

    .line 63
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lr4/e$c$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lr4/k;)Lr4/l$a;
    .locals 2

    iget-object v0, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lr4/k;->k:La4/m0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lr4/l;
    .locals 1

    invoke-virtual {p0}, Lr4/e$c$a;->l()Lr4/e$c;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lr4/l$a;
    .locals 0

    invoke-super {p0, p1}, Lr4/l$a;->c(I)Lr4/l$a;

    return-object p0
.end method

.method public final f()Lr4/l$a;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lr4/l$a;->u:I

    return-object p0
.end method

.method public final g(Lr4/k;)Lr4/l$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lr4/k;->k:La4/m0;

    iget v0, v0, La4/m0;->m:I

    .line 2
    invoke-super {p0, v0}, Lr4/l$a;->c(I)Lr4/l$a;

    .line 3
    iget-object v0, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lr4/k;->k:La4/m0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Landroid/content/Context;)Lr4/l$a;
    .locals 0

    invoke-super {p0, p1}, Lr4/l$a;->h(Landroid/content/Context;)Lr4/l$a;

    return-object p0
.end method

.method public final i(IZ)Lr4/l$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lr4/l$a;->i(IZ)Lr4/l$a;

    return-object p0
.end method

.method public final j(II)Lr4/l$a;
    .locals 0

    iput p1, p0, Lr4/l$a;->i:I

    iput p2, p0, Lr4/l$a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4/l$a;->k:Z

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Lr4/l$a;
    .locals 1

    invoke-static {p1}, Lv4/g0;->t(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lr4/e$c$a;->j(II)Lr4/l$a;

    return-object p0
.end method

.method public final l()Lr4/e$c;
    .locals 1

    new-instance v0, Lr4/e$c;

    invoke-direct {v0, p0}, Lr4/e$c;-><init>(Lr4/e$c$a;)V

    return-object v0
.end method

.method public final m(I)Lr4/e$c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lr4/e$c$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/e$c$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/e$c$a;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr4/e$c$a;->B:Z

    iput-boolean v0, p0, Lr4/e$c$a;->C:Z

    iput-boolean v1, p0, Lr4/e$c$a;->D:Z

    iput-boolean v0, p0, Lr4/e$c$a;->E:Z

    iput-boolean v1, p0, Lr4/e$c$a;->F:Z

    iput-boolean v1, p0, Lr4/e$c$a;->G:Z

    iput-boolean v1, p0, Lr4/e$c$a;->H:Z

    iput-boolean v1, p0, Lr4/e$c$a;->I:Z

    iput-boolean v0, p0, Lr4/e$c$a;->J:Z

    iput-boolean v0, p0, Lr4/e$c$a;->K:Z

    iput-boolean v1, p0, Lr4/e$c$a;->L:Z

    iput-boolean v0, p0, Lr4/e$c$a;->M:Z

    return-void
.end method

.method public final o(ILa4/n0;Lr4/e$d;)Lr4/e$c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lr4/e$c$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr4/e$c$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
