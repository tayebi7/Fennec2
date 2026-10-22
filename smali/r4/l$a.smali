.class public Lr4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La4/m0;",
            "Lr4/k;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lr4/l$a;->a:I

    iput v0, p0, Lr4/l$a;->b:I

    iput v0, p0, Lr4/l$a;->c:I

    iput v0, p0, Lr4/l$a;->d:I

    iput v0, p0, Lr4/l$a;->i:I

    iput v0, p0, Lr4/l$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr4/l$a;->k:Z

    sget-object v1, Ly6/s;->l:Ly6/s$b;

    .line 1
    sget-object v1, Ly6/h0;->o:Ly6/h0;

    .line 2
    iput-object v1, p0, Lr4/l$a;->l:Ly6/s;

    const/4 v2, 0x0

    iput v2, p0, Lr4/l$a;->m:I

    iput-object v1, p0, Lr4/l$a;->n:Ly6/s;

    iput v2, p0, Lr4/l$a;->o:I

    iput v0, p0, Lr4/l$a;->p:I

    iput v0, p0, Lr4/l$a;->q:I

    iput-object v1, p0, Lr4/l$a;->r:Ly6/s;

    iput-object v1, p0, Lr4/l$a;->s:Ly6/s;

    iput v2, p0, Lr4/l$a;->t:I

    iput v2, p0, Lr4/l$a;->u:I

    iput-boolean v2, p0, Lr4/l$a;->v:Z

    iput-boolean v2, p0, Lr4/l$a;->w:Z

    iput-boolean v2, p0, Lr4/l$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr4/l$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lr4/l$a;-><init>()V

    invoke-virtual {p0, p1}, Lr4/l$a;->h(Landroid/content/Context;)Lr4/l$a;

    invoke-virtual {p0, p1}, Lr4/l$a;->k(Landroid/content/Context;)Lr4/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lr4/l;->Q:Ljava/lang/String;

    .line 4
    sget-object v1, Lr4/l;->K:Lr4/l;

    iget v2, v1, Lr4/l;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->a:I

    .line 5
    sget-object v0, Lr4/l;->R:Ljava/lang/String;

    .line 6
    iget v2, v1, Lr4/l;->l:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->b:I

    .line 7
    sget-object v0, Lr4/l;->S:Ljava/lang/String;

    .line 8
    iget v2, v1, Lr4/l;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->c:I

    .line 9
    sget-object v0, Lr4/l;->T:Ljava/lang/String;

    .line 10
    iget v2, v1, Lr4/l;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->d:I

    .line 11
    sget-object v0, Lr4/l;->U:Ljava/lang/String;

    .line 12
    iget v2, v1, Lr4/l;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->e:I

    .line 13
    sget-object v0, Lr4/l;->V:Ljava/lang/String;

    .line 14
    iget v2, v1, Lr4/l;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->f:I

    .line 15
    sget-object v0, Lr4/l;->W:Ljava/lang/String;

    .line 16
    iget v2, v1, Lr4/l;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->g:I

    .line 17
    sget-object v0, Lr4/l;->X:Ljava/lang/String;

    .line 18
    iget v2, v1, Lr4/l;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->h:I

    .line 19
    sget-object v0, Lr4/l;->Y:Ljava/lang/String;

    .line 20
    iget v2, v1, Lr4/l;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->i:I

    .line 21
    sget-object v0, Lr4/l;->Z:Ljava/lang/String;

    .line 22
    iget v2, v1, Lr4/l;->t:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->j:I

    .line 23
    sget-object v0, Lr4/l;->a0:Ljava/lang/String;

    .line 24
    iget-boolean v2, v1, Lr4/l;->u:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr4/l$a;->k:Z

    .line 25
    sget-object v0, Lr4/l;->b0:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ll8/s;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ly6/s;->n([Ljava/lang/Object;)Ly6/s;

    move-result-object v0

    iput-object v0, p0, Lr4/l$a;->l:Ly6/s;

    .line 27
    sget-object v0, Lr4/l;->j0:Ljava/lang/String;

    .line 28
    iget v3, v1, Lr4/l;->w:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->m:I

    .line 29
    sget-object v0, Lr4/l;->L:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ll8/s;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lr4/l$a;->e([Ljava/lang/String;)Ly6/s;

    move-result-object v0

    iput-object v0, p0, Lr4/l$a;->n:Ly6/s;

    .line 31
    sget-object v0, Lr4/l;->M:Ljava/lang/String;

    .line 32
    iget v3, v1, Lr4/l;->y:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->o:I

    .line 33
    sget-object v0, Lr4/l;->c0:Ljava/lang/String;

    .line 34
    iget v3, v1, Lr4/l;->z:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->p:I

    .line 35
    sget-object v0, Lr4/l;->d0:Ljava/lang/String;

    .line 36
    iget v3, v1, Lr4/l;->A:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->q:I

    .line 37
    sget-object v0, Lr4/l;->e0:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ll8/s;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ly6/s;->n([Ljava/lang/Object;)Ly6/s;

    move-result-object v0

    iput-object v0, p0, Lr4/l$a;->r:Ly6/s;

    .line 39
    sget-object v0, Lr4/l;->N:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ll8/s;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lr4/l$a;->e([Ljava/lang/String;)Ly6/s;

    move-result-object v0

    iput-object v0, p0, Lr4/l$a;->s:Ly6/s;

    .line 41
    sget-object v0, Lr4/l;->O:Ljava/lang/String;

    .line 42
    iget v3, v1, Lr4/l;->D:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->t:I

    .line 43
    sget-object v0, Lr4/l;->k0:Ljava/lang/String;

    .line 44
    iget v3, v1, Lr4/l;->E:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lr4/l$a;->u:I

    .line 45
    sget-object v0, Lr4/l;->P:Ljava/lang/String;

    .line 46
    iget-boolean v3, v1, Lr4/l;->F:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr4/l$a;->v:Z

    .line 47
    sget-object v0, Lr4/l;->f0:Ljava/lang/String;

    .line 48
    iget-boolean v3, v1, Lr4/l;->G:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr4/l$a;->w:Z

    .line 49
    sget-object v0, Lr4/l;->g0:Ljava/lang/String;

    .line 50
    iget-boolean v1, v1, Lr4/l;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lr4/l$a;->x:Z

    .line 51
    sget-object v0, Lr4/l;->h0:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Ly6/h0;->o:Ly6/h0;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lr4/k;->o:Lj2/g;

    invoke-static {v1, v0}, Lv4/b;->a(Lv2/g$a;Ljava/util/List;)Ly6/s;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Ly6/h0;

    .line 55
    iget v3, v3, Ly6/h0;->n:I

    if-ge v1, v3, :cond_1

    .line 56
    move-object v3, v0

    check-cast v3, Ly6/h0;

    invoke-virtual {v3, v1}, Ly6/h0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/k;

    iget-object v4, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lr4/k;->k:La4/m0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lr4/l;->i0:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Ll8/s;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr4/l$a;->z:Ljava/util/HashSet;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Lr4/l$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lr4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr4/l$a;->d(Lr4/l;)V

    return-void
.end method

.method public static e([Ljava/lang/String;)Ly6/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ly6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly6/s;->l:Ly6/s$b;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Lv4/g0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v3, 0x1

    .line 6
    array-length v6, v0

    if-ge v6, v5, :cond_0

    array-length v6, v0

    invoke-static {v6, v5}, Ly6/q$b;->a(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v3}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lr4/k;)Lr4/l$a;
    .locals 2

    iget-object v0, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lr4/k;->k:La4/m0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lr4/l;
    .locals 1

    new-instance v0, Lr4/l;

    invoke-direct {v0, p0}, Lr4/l;-><init>(Lr4/l$a;)V

    return-object v0
.end method

.method public c(I)Lr4/l$a;
    .locals 2

    iget-object v0, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/k;

    .line 1
    iget-object v1, v1, Lr4/k;->k:La4/m0;

    iget v1, v1, La4/m0;->m:I

    if-ne v1, p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final d(Lr4/l;)V
    .locals 2

    iget v0, p1, Lr4/l;->k:I

    iput v0, p0, Lr4/l$a;->a:I

    iget v0, p1, Lr4/l;->l:I

    iput v0, p0, Lr4/l$a;->b:I

    iget v0, p1, Lr4/l;->m:I

    iput v0, p0, Lr4/l$a;->c:I

    iget v0, p1, Lr4/l;->n:I

    iput v0, p0, Lr4/l$a;->d:I

    iget v0, p1, Lr4/l;->o:I

    iput v0, p0, Lr4/l$a;->e:I

    iget v0, p1, Lr4/l;->p:I

    iput v0, p0, Lr4/l$a;->f:I

    iget v0, p1, Lr4/l;->q:I

    iput v0, p0, Lr4/l$a;->g:I

    iget v0, p1, Lr4/l;->r:I

    iput v0, p0, Lr4/l$a;->h:I

    iget v0, p1, Lr4/l;->s:I

    iput v0, p0, Lr4/l$a;->i:I

    iget v0, p1, Lr4/l;->t:I

    iput v0, p0, Lr4/l$a;->j:I

    iget-boolean v0, p1, Lr4/l;->u:Z

    iput-boolean v0, p0, Lr4/l$a;->k:Z

    iget-object v0, p1, Lr4/l;->v:Ly6/s;

    iput-object v0, p0, Lr4/l$a;->l:Ly6/s;

    iget v0, p1, Lr4/l;->w:I

    iput v0, p0, Lr4/l$a;->m:I

    iget-object v0, p1, Lr4/l;->x:Ly6/s;

    iput-object v0, p0, Lr4/l$a;->n:Ly6/s;

    iget v0, p1, Lr4/l;->y:I

    iput v0, p0, Lr4/l$a;->o:I

    iget v0, p1, Lr4/l;->z:I

    iput v0, p0, Lr4/l$a;->p:I

    iget v0, p1, Lr4/l;->A:I

    iput v0, p0, Lr4/l$a;->q:I

    iget-object v0, p1, Lr4/l;->B:Ly6/s;

    iput-object v0, p0, Lr4/l$a;->r:Ly6/s;

    iget-object v0, p1, Lr4/l;->C:Ly6/s;

    iput-object v0, p0, Lr4/l$a;->s:Ly6/s;

    iget v0, p1, Lr4/l;->D:I

    iput v0, p0, Lr4/l$a;->t:I

    iget v0, p1, Lr4/l;->E:I

    iput v0, p0, Lr4/l$a;->u:I

    iget-boolean v0, p1, Lr4/l;->F:Z

    iput-boolean v0, p0, Lr4/l$a;->v:Z

    iget-boolean v0, p1, Lr4/l;->G:Z

    iput-boolean v0, p0, Lr4/l$a;->w:Z

    iget-boolean v0, p1, Lr4/l;->H:Z

    iput-boolean v0, p0, Lr4/l$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lr4/l;->J:Ly6/u;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr4/l$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lr4/l;->I:Ly6/t;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method public f()Lr4/l$a;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lr4/l$a;->u:I

    return-object p0
.end method

.method public g(Lr4/k;)Lr4/l$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lr4/k;->k:La4/m0;

    iget v0, v0, La4/m0;->m:I

    .line 2
    invoke-virtual {p0, v0}, Lr4/l$a;->c(I)Lr4/l$a;

    iget-object v0, p0, Lr4/l$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lr4/k;->k:La4/m0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Landroid/content/Context;)Lr4/l$a;
    .locals 2

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Lr4/l$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object p1

    iput-object p1, p0, Lr4/l$a;->s:Ly6/s;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public i(IZ)Lr4/l$a;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr4/l$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr4/l$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public j(II)Lr4/l$a;
    .locals 0

    iput p1, p0, Lr4/l$a;->i:I

    iput p2, p0, Lr4/l$a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4/l$a;->k:Z

    return-object p0
.end method

.method public k(Landroid/content/Context;)Lr4/l$a;
    .locals 1

    invoke-static {p1}, Lv4/g0;->t(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lr4/l$a;->j(II)Lr4/l$a;

    move-result-object p1

    return-object p1
.end method
