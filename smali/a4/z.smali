.class public final La4/z;
.super La4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lv2/m0;


# instance fields
.field public final k:[La4/u;

.field public final l:[Lv2/r1;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/u;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lp6/e;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ly6/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/b0<",
            "Ljava/lang/Object;",
            "La4/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:[[J

.field public s:La4/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/m0$b;

    invoke-direct {v0}, Lv2/m0$b;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 1
    iput-object v1, v0, Lv2/m0$b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lv2/m0$b;->a()Lv2/m0;

    move-result-object v0

    sput-object v0, La4/z;->t:Lv2/m0;

    return-void
.end method

.method public varargs constructor <init>([La4/u;)V
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp6/e;-><init>(I)V

    .line 2
    invoke-direct {p0}, La4/g;-><init>()V

    iput-object p1, p0, La4/z;->k:[La4/u;

    iput-object v0, p0, La4/z;->n:Lp6/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La4/z;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, La4/z;->q:I

    array-length p1, p1

    new-array p1, p1, [Lv2/r1;

    iput-object p1, p0, La4/z;->l:[Lv2/r1;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, La4/z;->r:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La4/z;->o:Ljava/util/HashMap;

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    .line 3
    invoke-static {p1, v0}, Ls4/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    .line 4
    invoke-static {v0, v1}, Ls4/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v1, Ly6/l;

    invoke-direct {v1, p1}, Ly6/l;-><init>(I)V

    .line 6
    new-instance p1, Ly6/c0;

    invoke-direct {p1, v0}, Ly6/c0;-><init>(I)V

    .line 7
    new-instance v0, Ly6/d0;

    invoke-direct {v0, v1, p1}, Ly6/d0;-><init>(Ljava/util/Map;Lx6/j;)V

    .line 8
    iput-object v0, p0, La4/z;->p:Ly6/d0;

    return-void
.end method


# virtual methods
.method public final a()Lv2/m0;
    .locals 2

    iget-object v0, p0, La4/z;->k:[La4/u;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, La4/u;->a()Lv2/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, La4/z;->t:Lv2/m0;

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La4/z;->s:La4/z$a;

    if-nez v0, :cond_0

    invoke-super {p0}, La4/g;->c()V

    return-void

    :cond_0
    throw v0
.end method

.method public final d(La4/u$b;Lt4/b;J)La4/s;
    .locals 9

    iget-object v0, p0, La4/z;->k:[La4/u;

    array-length v0, v0

    new-array v1, v0, [La4/s;

    iget-object v2, p0, La4/z;->l:[Lv2/r1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, La4/z;->l:[Lv2/r1;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lv2/r1;->o(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, La4/u$b;->b(Ljava/lang/Object;)La4/u$b;

    move-result-object v4

    iget-object v5, p0, La4/z;->k:[La4/u;

    aget-object v5, v5, v3

    iget-object v6, p0, La4/z;->r:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, La4/u;->d(La4/u$b;Lt4/b;J)La4/s;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, La4/y;

    iget-object p2, p0, La4/z;->n:Lp6/e;

    iget-object p3, p0, La4/z;->r:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, La4/y;-><init>(Lp6/e;[J[La4/s;)V

    return-object p1
.end method

.method public final m(La4/s;)V
    .locals 4

    .line 1
    check-cast p1, La4/y;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La4/z;->k:[La4/u;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    .line 2
    iget-object v2, p1, La4/y;->k:[La4/s;

    aget-object v3, v2, v0

    instance-of v3, v3, La4/y$b;

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    check-cast v2, La4/y$b;

    .line 3
    iget-object v2, v2, La4/y$b;->k:La4/s;

    goto :goto_1

    .line 4
    :cond_0
    aget-object v2, v2, v0

    .line 5
    :goto_1
    invoke-interface {v1, v2}, La4/u;->m(La4/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lt4/g0;)V
    .locals 2

    invoke-super {p0, p1}, La4/g;->s(Lt4/g0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La4/z;->k:[La4/u;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, La4/z;->k:[La4/u;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, La4/g;->z(Ljava/lang/Object;La4/u;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, La4/g;->u()V

    iget-object v0, p0, La4/z;->l:[Lv2/r1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, La4/z;->q:I

    iput-object v1, p0, La4/z;->s:La4/z$a;

    iget-object v0, p0, La4/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La4/z;->m:Ljava/util/ArrayList;

    iget-object v1, p0, La4/z;->k:[La4/u;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Object;La4/u$b;)La4/u$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final y(Ljava/lang/Object;La4/u;Lv2/r1;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, La4/z;->s:La4/z$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La4/z;->q:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lv2/r1;->k()I

    move-result v0

    iput v0, p0, La4/z;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lv2/r1;->k()I

    move-result v0

    iget v1, p0, La4/z;->q:I

    if-eq v0, v1, :cond_2

    new-instance p1, La4/z$a;

    invoke-direct {p1}, La4/z$a;-><init>()V

    iput-object p1, p0, La4/z;->s:La4/z$a;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, La4/z;->r:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, La4/z;->q:I

    iget-object v1, p0, La4/z;->l:[Lv2/r1;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, La4/z;->r:[[J

    :cond_3
    iget-object v0, p0, La4/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, La4/z;->l:[Lv2/r1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, La4/z;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La4/z;->l:[Lv2/r1;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, La4/a;->t(Lv2/r1;)V

    :cond_4
    :goto_1
    return-void
.end method
