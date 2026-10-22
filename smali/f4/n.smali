.class public final Lf4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/y$a;
.implements Lt4/y$e;
.implements La4/g0;
.implements Ld3/j;
.implements La4/e0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/n$c;,
        Lf4/n$d;,
        Lf4/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/y$a<",
        "Lc4/e;",
        ">;",
        "Lt4/y$e;",
        "La4/g0;",
        "Ld3/j;",
        "La4/e0$c;"
    }
.end annotation


# static fields
.field public static final i0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/appcompat/widget/a1;

.field public final B:Landroid/os/Handler;

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La3/d;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lc4/e;

.field public F:[Lf4/n$d;

.field public G:[I

.field public H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/util/SparseIntArray;

.field public J:Lf4/n$c;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lv2/h0;

.field public Q:Lv2/h0;

.field public R:Z

.field public S:La4/n0;

.field public T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La4/m0;",
            ">;"
        }
    .end annotation
.end field

.field public U:[I

.field public V:I

.field public W:Z

.field public X:[Z

.field public Y:[Z

.field public Z:J

.field public a0:J

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:J

.field public g0:La3/d;

.field public h0:Lf4/j;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lf4/n$b;

.field public final n:Lf4/g;

.field public final o:Lt4/b;

.field public final p:Lv2/h0;

.field public final q:La3/i;

.field public final r:La3/h$a;

.field public final s:Lt4/x;

.field public final t:Lt4/y;

.field public final u:La4/x$a;

.field public final v:I

.field public final w:Lf4/g$b;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Le/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf4/n;->i0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf4/n$b;Lf4/g;Ljava/util/Map;Lt4/b;JLv2/h0;La3/i;La3/h$a;Lt4/x;La4/x$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lf4/n$b;",
            "Lf4/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La3/d;",
            ">;",
            "Lt4/b;",
            "J",
            "Lv2/h0;",
            "La3/i;",
            "La3/h$a;",
            "Lt4/x;",
            "La4/x$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/n;->k:Ljava/lang/String;

    iput p2, p0, Lf4/n;->l:I

    iput-object p3, p0, Lf4/n;->m:Lf4/n$b;

    iput-object p4, p0, Lf4/n;->n:Lf4/g;

    iput-object p5, p0, Lf4/n;->D:Ljava/util/Map;

    iput-object p6, p0, Lf4/n;->o:Lt4/b;

    iput-object p9, p0, Lf4/n;->p:Lv2/h0;

    iput-object p10, p0, Lf4/n;->q:La3/i;

    iput-object p11, p0, Lf4/n;->r:La3/h$a;

    iput-object p12, p0, Lf4/n;->s:Lt4/x;

    iput-object p13, p0, Lf4/n;->u:La4/x$a;

    iput p14, p0, Lf4/n;->v:I

    new-instance p1, Lt4/y;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lt4/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf4/n;->t:Lt4/y;

    new-instance p1, Lf4/g$b;

    invoke-direct {p1}, Lf4/g$b;-><init>()V

    iput-object p1, p0, Lf4/n;->w:Lf4/g$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lf4/n;->G:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lf4/n;->i0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lf4/n;->H:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lf4/n;->I:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lf4/n$d;

    iput-object p2, p0, Lf4/n;->F:[Lf4/n$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lf4/n;->Y:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lf4/n;->X:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf4/n;->y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf4/n;->C:Ljava/util/ArrayList;

    new-instance p1, Le/j;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Le/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4/n;->z:Le/j;

    new-instance p1, Landroidx/appcompat/widget/a1;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lf4/n;->A:Landroidx/appcompat/widget/a1;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lv4/g0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lf4/n;->B:Landroid/os/Handler;

    iput-wide p7, p0, Lf4/n;->Z:J

    iput-wide p7, p0, Lf4/n;->a0:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Ld3/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld3/g;

    invoke-direct {p0}, Ld3/g;-><init>()V

    return-object p0
.end method

.method public static y(Lv2/h0;Lv2/h0;Z)Lv2/h0;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lv4/g0;->r(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lv4/g0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv4/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv2/h0;->s:Ljava/lang/String;

    iget-object v3, p1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lv4/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lv2/h0;->v:Ljava/lang/String;

    .line 1
    :goto_0
    new-instance v4, Lv2/h0$a;

    invoke-direct {v4, p1}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 2
    iget-object v5, p0, Lv2/h0;->k:Ljava/lang/String;

    .line 3
    iput-object v5, v4, Lv2/h0$a;->a:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lv2/h0;->l:Ljava/lang/String;

    .line 5
    iput-object v5, v4, Lv2/h0$a;->b:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lv2/h0;->m:Ljava/lang/String;

    .line 7
    iput-object v5, v4, Lv2/h0$a;->c:Ljava/lang/String;

    .line 8
    iget v5, p0, Lv2/h0;->n:I

    .line 9
    iput v5, v4, Lv2/h0$a;->d:I

    .line 10
    iget v5, p0, Lv2/h0;->o:I

    .line 11
    iput v5, v4, Lv2/h0$a;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 12
    iget v6, p0, Lv2/h0;->p:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    .line 13
    :goto_1
    iput v6, v4, Lv2/h0$a;->f:I

    if-eqz p2, :cond_3

    .line 14
    iget p2, p0, Lv2/h0;->q:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 15
    :goto_2
    iput p2, v4, Lv2/h0$a;->g:I

    .line 16
    iput-object v1, v4, Lv2/h0$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 17
    iget p2, p0, Lv2/h0;->A:I

    .line 18
    iput p2, v4, Lv2/h0$a;->p:I

    .line 19
    iget p2, p0, Lv2/h0;->B:I

    .line 20
    iput p2, v4, Lv2/h0$a;->q:I

    .line 21
    iget p2, p0, Lv2/h0;->C:F

    .line 22
    iput p2, v4, Lv2/h0$a;->r:F

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    iput-object v3, v4, Lv2/h0$a;->k:Ljava/lang/String;

    .line 24
    :cond_5
    iget p2, p0, Lv2/h0;->I:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 25
    iput p2, v4, Lv2/h0$a;->x:I

    .line 26
    :cond_6
    iget-object p0, p0, Lv2/h0;->t:Lq3/a;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lv2/h0;->t:Lq3/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lq3/a;->p(Lq3/a;)Lq3/a;

    move-result-object p0

    .line 27
    :cond_7
    iput-object p0, v4, Lv2/h0$a;->i:Lq3/a;

    .line 28
    :cond_8
    new-instance p0, Lv2/h0;

    invoke-direct {p0, v4}, Lv2/h0;-><init>(Lv2/h0$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lf4/j;
    .locals 2

    iget-object v0, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/j;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    iget-wide v0, p0, Lf4/n;->a0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 15

    iget-boolean v0, p0, Lf4/n;->R:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lf4/n;->U:[I

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lf4/n;->M:Z

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v0, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, La4/e0;->q()Lv2/h0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf4/n;->S:La4/n0;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 1
    iget v0, v0, La4/n0;->k:I

    new-array v5, v0, [I

    iput-object v5, p0, Lf4/n;->U:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    aget-object v6, v6, v5

    invoke-virtual {v6}, La4/e0;->q()Lv2/h0;

    move-result-object v6

    invoke-static {v6}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lf4/n;->S:La4/n0;

    invoke-virtual {v7, v3}, La4/n0;->b(I)La4/m0;

    move-result-object v7

    .line 2
    iget-object v7, v7, La4/m0;->n:[Lv2/h0;

    aget-object v7, v7, v2

    .line 3
    iget-object v8, v6, Lv2/h0;->v:Ljava/lang/String;

    iget-object v9, v7, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v8}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    invoke-static {v9}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lv2/h0;->N:I

    iget v7, v7, Lv2/h0;->N:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 4
    iget-object v6, p0, Lf4/n;->U:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lf4/n;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/m;

    invoke-virtual {v1}, Lf4/m;->a()V

    goto :goto_7

    .line 5
    :cond_b
    iget-object v0, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v0, v0

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x1

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    iget-object v10, p0, Lf4/n;->F:[Lf4/n$d;

    aget-object v10, v10, v6

    invoke-virtual {v10}, La4/e0;->q()Lv2/h0;

    move-result-object v10

    invoke-static {v10}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v10}, Lv4/t;->n(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v10}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v10}, Lv4/t;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    goto :goto_9

    :cond_e
    const/4 v9, -0x2

    :goto_9
    invoke-static {v9}, Lf4/n;->B(I)I

    move-result v10

    invoke-static {v7}, Lf4/n;->B(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    const/4 v8, -0x1

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lf4/n;->n:Lf4/g;

    .line 6
    iget-object v1, v1, Lf4/g;->h:La4/m0;

    .line 7
    iget v5, v1, La4/m0;->k:I

    iput v3, p0, Lf4/n;->V:I

    new-array v3, v0, [I

    iput-object v3, p0, Lf4/n;->U:[I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_12

    iget-object v6, p0, Lf4/n;->U:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    new-array v3, v0, [La4/m0;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_19

    iget-object v10, p0, Lf4/n;->F:[Lf4/n$d;

    aget-object v10, v10, v6

    invoke-virtual {v10}, La4/e0;->q()Lv2/h0;

    move-result-object v10

    invoke-static {v10}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v8, :cond_16

    new-array v11, v5, [Lv2/h0;

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v5, :cond_15

    .line 8
    iget-object v13, v1, La4/m0;->n:[Lv2/h0;

    aget-object v13, v13, v12

    if-ne v7, v4, :cond_13

    .line 9
    iget-object v14, p0, Lf4/n;->p:Lv2/h0;

    if-eqz v14, :cond_13

    invoke-virtual {v13, v14}, Lv2/h0;->h(Lv2/h0;)Lv2/h0;

    move-result-object v13

    :cond_13
    if-ne v5, v4, :cond_14

    invoke-virtual {v10, v13}, Lv2/h0;->h(Lv2/h0;)Lv2/h0;

    move-result-object v13

    goto :goto_e

    :cond_14
    invoke-static {v13, v10, v4}, Lf4/n;->y(Lv2/h0;Lv2/h0;Z)Lv2/h0;

    move-result-object v13

    :goto_e
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    new-instance v10, La4/m0;

    iget-object v12, p0, Lf4/n;->k:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v10, v3, v6

    iput v6, p0, Lf4/n;->V:I

    goto :goto_11

    :cond_16
    if-ne v7, v9, :cond_17

    iget-object v11, v10, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v11}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, p0, Lf4/n;->p:Lv2/h0;

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lf4/n;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_18

    move v13, v6

    goto :goto_10

    :cond_18
    add-int/lit8 v13, v6, -0x1

    :goto_10
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, La4/m0;

    new-array v14, v4, [Lv2/h0;

    invoke-static {v11, v10, v2}, Lf4/n;->y(Lv2/h0;Lv2/h0;Z)Lv2/h0;

    move-result-object v10

    aput-object v10, v14, v2

    invoke-direct {v13, v12, v14}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v13, v3, v6

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {p0, v3}, Lf4/n;->x([La4/m0;)La4/n0;

    move-result-object v0

    iput-object v0, p0, Lf4/n;->S:La4/n0;

    iget-object v0, p0, Lf4/n;->T:Ljava/util/Set;

    if-nez v0, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-static {v2}, Ls4/a;->h(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf4/n;->T:Ljava/util/Set;

    .line 10
    iput-boolean v4, p0, Lf4/n;->N:Z

    .line 11
    iget-object v0, p0, Lf4/n;->m:Lf4/n$b;

    check-cast v0, Lf4/l$a;

    invoke-virtual {v0}, Lf4/l$a;->a()V

    :cond_1b
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lf4/n;->t:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->b()V

    iget-object v0, p0, Lf4/n;->n:Lf4/g;

    iget-object v1, v0, Lf4/g;->n:La4/b;

    if-nez v1, :cond_1

    iget-object v1, v0, Lf4/g;->o:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lf4/g;->s:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lf4/g;->g:Lg4/j;

    invoke-interface {v0, v1}, Lg4/j;->g(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public final varargs F([La4/m0;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lf4/n;->x([La4/m0;)La4/n0;

    move-result-object p1

    iput-object p1, p0, Lf4/n;->S:La4/n0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf4/n;->T:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lf4/n;->T:Ljava/util/Set;

    iget-object v4, p0, Lf4/n;->S:La4/n0;

    invoke-virtual {v4, v2}, La4/n0;->b(I)La4/m0;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lf4/n;->V:I

    iget-object p1, p0, Lf4/n;->B:Landroid/os/Handler;

    iget-object p2, p0, Lf4/n;->m:Lf4/n$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/d;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf4/n;->N:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lf4/n;->b0:Z

    invoke-virtual {v4, v5}, La4/e0;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lf4/n;->b0:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    iput-wide p1, p0, Lf4/n;->Z:J

    invoke-virtual {p0}, Lf4/n;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lf4/n;->a0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lf4/n;->M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 1
    iget-object p3, p0, Lf4/n;->F:[Lf4/n$d;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v3, p0, Lf4/n;->F:[Lf4/n$d;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, La4/e0;->C(JZ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lf4/n;->Y:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lf4/n;->W:Z

    if-nez v3, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    return v2

    .line 2
    :cond_4
    iput-wide p1, p0, Lf4/n;->a0:J

    iput-boolean v2, p0, Lf4/n;->d0:Z

    iget-object p1, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lf4/n;->t:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lf4/n;->M:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf4/n;->F:[Lf4/n$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    invoke-virtual {p3}, La4/e0;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf4/n;->t:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->a()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf4/n;->t:Lt4/y;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lt4/y;->c:Ljava/io/IOException;

    .line 4
    invoke-virtual {p0}, Lf4/n;->G()V

    :goto_3
    return v1
.end method

.method public final I(J)V
    .locals 4

    iget-wide v0, p0, Lf4/n;->f0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lf4/n;->f0:J

    iget-object v0, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, La4/e0;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lf4/n;->t:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/n;->e0:Z

    iget-object v0, p0, Lf4/n;->B:Landroid/os/Handler;

    iget-object v1, p0, Lf4/n;->A:Landroidx/appcompat/widget/a1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lf4/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf4/n;->a0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf4/n;->d0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf4/n;->A()Lf4/j;

    move-result-object v0

    iget-wide v0, v0, Lc4/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final e()J
    .locals 7

    iget-boolean v0, p0, Lf4/n;->d0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf4/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf4/n;->a0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf4/n;->Z:J

    invoke-virtual {p0}, Lf4/n;->A()Lf4/j;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lf4/j;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lc4/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lf4/n;->M:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, La4/e0;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final f(J)Z
    .locals 58

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf4/n;->d0:Z

    const/4 v10, 0x0

    if-nez v1, :cond_41

    iget-object v1, v0, Lf4/n;->t:Lt4/y;

    invoke-virtual {v1}, Lt4/y;->d()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lf4/n;->t:Lt4/y;

    invoke-virtual {v1}, Lt4/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2f

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf4/n;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lf4/n;->a0:J

    iget-object v4, v0, Lf4/n;->F:[Lf4/n$d;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    iget-wide v8, v0, Lf4/n;->a0:J

    .line 1
    iput-wide v8, v7, La4/e0;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Lf4/n;->y:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lf4/n;->A()Lf4/j;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lf4/j;->H:Z

    if-eqz v3, :cond_2

    .line 4
    iget-wide v2, v2, Lc4/e;->h:J

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Lf4/n;->Z:J

    iget-wide v5, v2, Lc4/e;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    iget-object v1, v0, Lf4/n;->w:Lf4/g$b;

    const/4 v13, 0x0

    .line 5
    iput-object v13, v1, Lf4/g$b;->a:Lc4/e;

    iput-boolean v10, v1, Lf4/g$b;->b:Z

    iput-object v13, v1, Lf4/g$b;->c:Landroid/net/Uri;

    .line 6
    iget-object v12, v0, Lf4/n;->n:Lf4/g;

    iget-boolean v1, v0, Lf4/n;->N:Z

    if-nez v1, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v19, 0x1

    :goto_3
    iget-object v9, v0, Lf4/n;->w:Lf4/g$b;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v6, v13

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/j;

    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    :cond_7
    iget-object v1, v12, Lf4/g;->h:La4/m0;

    iget-object v2, v6, Lc4/e;->d:Lv2/h0;

    invoke-virtual {v1, v2}, La4/m0;->b(Lv2/h0;)I

    move-result v1

    move v4, v1

    :goto_5
    sub-long v1, v14, p1

    .line 8
    iget-wide v10, v12, Lf4/g;->r:J

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v8

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    sub-long v10, v10, p1

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    if-eqz v6, :cond_a

    .line 9
    iget-boolean v3, v12, Lf4/g;->p:Z

    if-nez v3, :cond_a

    move-wide/from16 v21, v14

    .line 10
    iget-wide v13, v6, Lc4/e;->h:J

    iget-wide v7, v6, Lc4/e;->g:J

    sub-long/2addr v13, v7

    sub-long/2addr v1, v13

    const-wide/16 v7, 0x0

    .line 11
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v24

    if-eqz v3, :cond_b

    sub-long/2addr v10, v13

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v10, v7

    move-wide/from16 v13, v21

    move-wide v7, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v8

    move-wide/from16 v21, v14

    :cond_b
    move-wide v7, v1

    move-wide/from16 v13, v21

    :goto_8
    invoke-virtual {v12, v6, v13, v14}, Lf4/g;->a(Lf4/j;J)[Lc4/m;

    move-result-object v9

    iget-object v1, v12, Lf4/g;->q:Lr4/g;

    move-wide/from16 v2, p1

    move v0, v4

    move-wide v4, v7

    move-object v8, v6

    move-wide v6, v10

    move-object/from16 p1, v8

    move-wide/from16 v10, v24

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    invoke-interface/range {v1 .. v9}, Lr4/g;->n(JJJLjava/util/List;[Lc4/m;)V

    iget-object v1, v12, Lf4/g;->q:Lr4/g;

    invoke-interface {v1}, Lr4/g;->o()I

    move-result v4

    if-eq v0, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v12, Lf4/g;->e:[Landroid/net/Uri;

    aget-object v2, v2, v4

    iget-object v3, v12, Lf4/g;->g:Lg4/j;

    invoke-interface {v3, v2}, Lg4/j;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-object v2, v10, Lf4/g$b;->c:Landroid/net/Uri;

    iget-boolean v0, v12, Lf4/g;->s:Z

    iget-object v1, v12, Lf4/g;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v12, Lf4/g;->s:Z

    iput-object v2, v12, Lf4/g;->o:Landroid/net/Uri;

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_2c

    :cond_d
    iget-object v3, v12, Lf4/g;->g:Lg4/j;

    const/4 v5, 0x1

    invoke-interface {v3, v2, v5}, Lg4/j;->k(Landroid/net/Uri;Z)Lg4/e;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v6, v3, Lg4/g;->c:Z

    iput-boolean v6, v12, Lf4/g;->p:Z

    .line 14
    iget-boolean v6, v3, Lg4/e;->o:Z

    if-eqz v6, :cond_e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 15
    :cond_e
    iget-wide v6, v3, Lg4/e;->h:J

    iget-wide v8, v3, Lg4/e;->u:J

    add-long/2addr v6, v8

    .line 16
    iget-object v8, v12, Lf4/g;->g:Lg4/j;

    invoke-interface {v8}, Lg4/j;->m()J

    move-result-wide v8

    sub-long v8, v6, v8

    :goto_b
    iput-wide v8, v12, Lf4/g;->r:J

    .line 17
    iget-wide v6, v3, Lg4/e;->h:J

    iget-object v8, v12, Lf4/g;->g:Lg4/j;

    invoke-interface {v8}, Lg4/j;->m()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v12

    move-object v8, v12

    move-object/from16 v12, p1

    move-wide v14, v13

    const/4 v9, 0x0

    move v13, v1

    move-wide/from16 v21, v14

    move-object v14, v3

    move-wide v15, v6

    move-wide/from16 v17, v21

    invoke-virtual/range {v11 .. v18}, Lf4/g;->c(Lf4/j;ZLg4/e;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-wide v14, v3, Lg4/e;->k:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_10

    move-object/from16 v15, p1

    if-eqz v15, :cond_f

    if-eqz v1, :cond_f

    iget-object v1, v8, Lf4/g;->e:[Landroid/net/Uri;

    aget-object v2, v1, v0

    iget-object v1, v8, Lf4/g;->g:Lg4/j;

    invoke-interface {v1, v2, v5}, Lg4/j;->k(Landroid/net/Uri;Z)Lg4/e;

    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v6, v3, Lg4/e;->h:J

    iget-object v1, v8, Lf4/g;->g:Lg4/j;

    invoke-interface {v1}, Lg4/j;->m()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const/4 v13, 0x0

    move-object v11, v8

    move-object v12, v15

    move-object v14, v3

    move-object v1, v15

    move-wide v15, v6

    move-wide/from16 v17, v21

    invoke-virtual/range {v11 .. v18}, Lf4/g;->c(Lf4/j;ZLg4/e;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    move v4, v0

    goto :goto_c

    :cond_f
    move-object v1, v15

    goto :goto_c

    :cond_10
    move-object/from16 v1, p1

    :goto_c
    iget-wide v14, v3, Lg4/e;->k:J

    cmp-long v0, v12, v14

    if-gez v0, :cond_11

    new-instance v0, La4/b;

    invoke-direct {v0}, La4/b;-><init>()V

    iput-object v0, v8, Lf4/g;->n:La4/b;

    goto/16 :goto_a

    :cond_11
    sub-long v14, v12, v14

    long-to-int v0, v14

    .line 20
    iget-object v14, v3, Lg4/e;->r:Ly6/s;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v15, 0x1

    if-ne v0, v14, :cond_13

    const/4 v14, -0x1

    if-eq v11, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    iget-object v0, v3, Lg4/e;->s:Ly6/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_17

    new-instance v0, Lf4/g$e;

    iget-object v9, v3, Lg4/e;->s:Ly6/s;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg4/e$d;

    invoke-direct {v0, v9, v12, v13, v11}, Lf4/g$e;-><init>(Lg4/e$d;JI)V

    goto :goto_e

    :cond_13
    const/4 v14, -0x1

    iget-object v9, v3, Lg4/e;->r:Ly6/s;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg4/e$c;

    if-ne v11, v14, :cond_14

    new-instance v0, Lf4/g$e;

    invoke-direct {v0, v9, v12, v13, v14}, Lf4/g$e;-><init>(Lg4/e$d;JI)V

    :goto_e
    move-object v13, v0

    goto :goto_f

    :cond_14
    iget-object v14, v9, Lg4/e$c;->w:Ly6/s;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_15

    new-instance v0, Lf4/g$e;

    iget-object v9, v9, Lg4/e$c;->w:Ly6/s;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg4/e$d;

    invoke-direct {v0, v9, v12, v13, v11}, Lf4/g$e;-><init>(Lg4/e$d;JI)V

    goto :goto_e

    :cond_15
    add-int/2addr v0, v5

    iget-object v9, v3, Lg4/e;->r:Ly6/s;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_16

    new-instance v9, Lf4/g$e;

    iget-object v11, v3, Lg4/e;->r:Ly6/s;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/e$d;

    add-long/2addr v12, v15

    const/4 v11, -0x1

    invoke-direct {v9, v0, v12, v13, v11}, Lf4/g$e;-><init>(Lg4/e$d;JI)V

    move-object v13, v9

    goto :goto_f

    :cond_16
    iget-object v0, v3, Lg4/e;->s:Ly6/s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lf4/g$e;

    iget-object v9, v3, Lg4/e;->s:Ly6/s;

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg4/e$d;

    add-long/2addr v12, v15

    invoke-direct {v0, v9, v12, v13, v11}, Lf4/g$e;-><init>(Lg4/e$d;JI)V

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_1b

    .line 21
    iget-boolean v0, v3, Lg4/e;->o:Z

    if-nez v0, :cond_18

    iput-object v2, v10, Lf4/g$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lf4/g;->s:Z

    iget-object v1, v8, Lf4/g;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lf4/g;->s:Z

    iput-object v2, v8, Lf4/g;->o:Landroid/net/Uri;

    goto/16 :goto_a

    :cond_18
    if-nez v19, :cond_1a

    iget-object v0, v3, Lg4/e;->r:Ly6/s;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    new-instance v13, Lf4/g$e;

    iget-object v0, v3, Lg4/e;->r:Ly6/s;

    invoke-static {v0}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/e$d;

    iget-wide v11, v3, Lg4/e;->k:J

    iget-object v9, v3, Lg4/e;->r:Ly6/s;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 p1, v6

    int-to-long v5, v9

    add-long/2addr v11, v5

    sub-long/2addr v11, v15

    const/4 v5, -0x1

    invoke-direct {v13, v0, v11, v12, v5}, Lf4/g$e;-><init>(Lg4/e$d;JI)V

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v10, Lf4/g$b;->b:Z

    goto/16 :goto_a

    :cond_1b
    move-wide/from16 p1, v6

    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, v8, Lf4/g;->s:Z

    const/4 v0, 0x0

    iput-object v0, v8, Lf4/g;->o:Landroid/net/Uri;

    iget-object v5, v13, Lf4/g$e;->a:Lg4/e$d;

    iget-object v5, v5, Lg4/e$d;->l:Lg4/e$c;

    if-eqz v5, :cond_1d

    .line 22
    iget-object v5, v5, Lg4/e$d;->q:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v6, v3, Lg4/g;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lv4/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v5, v0

    .line 23
    :goto_13
    invoke-virtual {v8, v5, v4}, Lf4/g;->d(Landroid/net/Uri;I)Lc4/e;

    move-result-object v6

    iput-object v6, v10, Lf4/g$b;->a:Lc4/e;

    if-eqz v6, :cond_1e

    :goto_14
    goto/16 :goto_a

    :cond_1e
    iget-object v6, v13, Lf4/g$e;->a:Lg4/e$d;

    if-eqz v6, :cond_20

    .line 24
    iget-object v6, v6, Lg4/e$d;->q:Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object v7, v3, Lg4/g;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lv4/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_16

    :cond_20
    :goto_15
    move-object v6, v0

    .line 25
    :goto_16
    invoke-virtual {v8, v6, v4}, Lf4/g;->d(Landroid/net/Uri;I)Lc4/e;

    move-result-object v7

    iput-object v7, v10, Lf4/g$b;->a:Lc4/e;

    if-eqz v7, :cond_21

    goto :goto_14

    :cond_21
    sget-object v7, Lf4/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_22

    goto :goto_17

    .line 26
    :cond_22
    iget-object v7, v1, Lf4/j;->m:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-boolean v7, v1, Lf4/j;->H:Z

    if-eqz v7, :cond_23

    :goto_17
    move-wide/from16 v17, p1

    const/16 v56, 0x0

    goto :goto_1c

    :cond_23
    iget-object v7, v13, Lf4/g$e;->a:Lg4/e$d;

    iget-wide v11, v7, Lg4/e$d;->o:J

    move-wide/from16 v15, p1

    add-long/2addr v11, v15

    .line 27
    instance-of v9, v7, Lg4/e$a;

    if-eqz v9, :cond_26

    check-cast v7, Lg4/e$a;

    iget-boolean v7, v7, Lg4/e$a;->v:Z

    if-nez v7, :cond_25

    iget v7, v13, Lf4/g$e;->c:I

    if-nez v7, :cond_24

    iget-boolean v7, v3, Lg4/g;->c:Z

    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    :cond_26
    iget-boolean v7, v3, Lg4/g;->c:Z

    :goto_19
    move-wide/from16 v17, v15

    if-eqz v7, :cond_28

    .line 28
    iget-wide v14, v1, Lc4/e;->h:J

    cmp-long v7, v11, v14

    if-gez v7, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v11, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    move/from16 v56, v11

    :goto_1c
    if-eqz v56, :cond_29

    .line 29
    iget-boolean v7, v13, Lf4/g$e;->d:Z

    if-eqz v7, :cond_29

    goto :goto_14

    :cond_29
    iget-object v7, v8, Lf4/g;->a:Lf4/i;

    iget-object v9, v8, Lf4/g;->b:Lt4/k;

    iget-object v11, v8, Lf4/g;->f:[Lv2/h0;

    aget-object v31, v11, v4

    iget-object v4, v8, Lf4/g;->i:Ljava/util/List;

    iget-object v11, v8, Lf4/g;->q:Lr4/g;

    invoke-interface {v11}, Lr4/g;->q()I

    move-result v38

    iget-object v11, v8, Lf4/g;->q:Lr4/g;

    invoke-interface {v11}, Lr4/g;->t()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v11, v8, Lf4/g;->l:Z

    iget-object v12, v8, Lf4/g;->d:Lx0/c;

    iget-object v14, v8, Lf4/g;->j:Lf4/f;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2a

    move-object v6, v0

    goto :goto_1d

    .line 30
    :cond_2a
    iget-object v14, v14, Lf4/f;->a:Lf4/e;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 31
    :goto_1d
    iget-object v14, v8, Lf4/g;->j:Lf4/f;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2b

    move-object v5, v0

    goto :goto_1e

    .line 32
    :cond_2b
    iget-object v14, v14, Lf4/f;->a:Lf4/e;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 33
    :goto_1e
    iget-object v8, v8, Lf4/g;->k:Lw2/d0;

    .line 34
    iget-object v15, v13, Lf4/g$e;->a:Lg4/e$d;

    const/16 v44, 0x1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v46

    .line 36
    iget-object v14, v3, Lg4/g;->a:Ljava/lang/String;

    iget-object v0, v15, Lg4/e$d;->k:Ljava/lang/String;

    invoke-static {v14, v0}, Lv4/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v19, v10

    move/from16 v21, v11

    iget-wide v10, v15, Lg4/e$d;->s:J

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    iget-wide v7, v15, Lg4/e$d;->t:J

    iget-boolean v14, v13, Lf4/g$e;->d:Z

    if-eqz v14, :cond_2c

    const/16 v14, 0x8

    const/16 v52, 0x8

    goto :goto_1f

    :cond_2c
    const/16 v52, 0x0

    :goto_1f
    const-string v14, "The uri must be set."

    .line 37
    invoke-static {v0, v14}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lt4/n;

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v40, v30

    move-object/from16 v41, v0

    move-wide/from16 v47, v10

    move-wide/from16 v49, v7

    .line 38
    invoke-direct/range {v40 .. v53}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v6, :cond_2d

    const/16 v32, 0x1

    goto :goto_20

    :cond_2d
    const/16 v32, 0x0

    :goto_20
    if-eqz v32, :cond_2e

    .line 39
    iget-object v0, v15, Lg4/e$d;->r:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Lf4/j;->f(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    :goto_21
    if-eqz v6, :cond_2f

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v7, Lf4/a;

    invoke-direct {v7, v9, v6, v0}, Lf4/a;-><init>(Lt4/k;[B[B)V

    move-object/from16 v29, v7

    goto :goto_22

    :cond_2f
    move-object/from16 v29, v9

    .line 44
    :goto_22
    iget-object v0, v15, Lg4/e$d;->l:Lg4/e$c;

    if-eqz v0, :cond_33

    if-eqz v5, :cond_30

    const/4 v11, 0x1

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_31

    iget-object v6, v0, Lg4/e$d;->r:Ljava/lang/String;

    .line 45
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v6}, Lf4/j;->f(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_24

    :cond_31
    const/4 v6, 0x0

    :goto_24
    iget-object v7, v3, Lg4/g;->a:Ljava/lang/String;

    iget-object v8, v0, Lg4/e$d;->k:Ljava/lang/String;

    invoke-static {v7, v8}, Lv4/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v41

    new-instance v7, Lt4/n;

    move/from16 p2, v11

    iget-wide v10, v0, Lg4/e$d;->s:J

    move-object/from16 v26, v12

    move-object v8, v13

    iget-wide v12, v0, Lg4/e$d;->t:J

    move-object/from16 v40, v7

    move-wide/from16 v42, v10

    move-wide/from16 v44, v12

    invoke-direct/range {v40 .. v45}, Lt4/n;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v5, :cond_32

    .line 47
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lf4/a;

    invoke-direct {v0, v9, v5, v6}, Lf4/a;-><init>(Lt4/k;[B[B)V

    move-object v13, v0

    goto :goto_25

    :cond_32
    move-object v13, v9

    :goto_25
    move/from16 v35, p2

    move-object/from16 v33, v13

    goto :goto_26

    :cond_33
    move-object/from16 v26, v12

    move-object v8, v13

    const/4 v7, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    .line 49
    :goto_26
    iget-wide v5, v15, Lg4/e$d;->o:J

    add-long v40, v17, v5

    iget-wide v5, v15, Lg4/e$d;->m:J

    add-long v42, v40, v5

    iget v0, v3, Lg4/e;->j:I

    iget v3, v15, Lg4/e$d;->n:I

    add-int/2addr v0, v3

    if-eqz v1, :cond_38

    iget-object v3, v1, Lf4/j;->q:Lt4/n;

    if-eq v7, v3, :cond_35

    if-eqz v7, :cond_34

    if-eqz v3, :cond_34

    iget-object v5, v7, Lt4/n;->a:Landroid/net/Uri;

    iget-object v3, v3, Lt4/n;->a:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-wide v5, v7, Lt4/n;->f:J

    iget-object v3, v1, Lf4/j;->q:Lt4/n;

    iget-wide v9, v3, Lt4/n;->f:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_34

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    goto :goto_28

    :cond_35
    :goto_27
    const/4 v11, 0x1

    :goto_28
    iget-object v3, v1, Lf4/j;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v1, Lf4/j;->H:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    :goto_29
    iget-object v5, v1, Lf4/j;->y:Lv3/g;

    iget-object v6, v1, Lf4/j;->z:Lv4/w;

    if-eqz v11, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v3, v1, Lf4/j;->J:Z

    if-nez v3, :cond_37

    iget v3, v1, Lf4/j;->l:I

    if-ne v3, v0, :cond_37

    iget-object v1, v1, Lf4/j;->C:Lf4/k;

    move-object v13, v1

    goto :goto_2a

    :cond_37
    const/4 v13, 0x0

    :goto_2a
    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v53, v13

    goto :goto_2b

    :cond_38
    new-instance v1, Lv3/g;

    invoke-direct {v1}, Lv3/g;-><init>()V

    new-instance v3, Lv4/w;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lv4/w;-><init>(I)V

    move-object/from16 v54, v1

    move-object/from16 v55, v3

    const/16 v53, 0x0

    :goto_2b
    new-instance v1, Lf4/j;

    iget-wide v5, v8, Lf4/g$e;->b:J

    iget v3, v8, Lf4/g$e;->c:I

    iget-boolean v8, v8, Lf4/g$e;->d:Z

    const/4 v9, 0x1

    xor-int/lit8 v47, v8, 0x1

    iget-boolean v8, v15, Lg4/e$d;->u:Z

    move-object/from16 v9, v26

    .line 50
    iget-object v10, v9, Lx0/c;->k:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/d0;

    if-nez v10, :cond_39

    new-instance v10, Lv4/d0;

    const-wide v11, 0x7ffffffffffffffeL

    invoke-direct {v10, v11, v12}, Lv4/d0;-><init>(J)V

    iget-object v9, v9, Lx0/c;->k:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v51, v10

    .line 51
    iget-object v9, v15, Lg4/e$d;->p:La3/d;

    move-object/from16 v52, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v22

    move-object/from16 v34, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-wide/from16 v44, v5

    move/from16 v46, v3

    move/from16 v48, v0

    move/from16 v49, v8

    move/from16 v50, v21

    move-object/from16 v57, v23

    invoke-direct/range {v27 .. v57}, Lf4/j;-><init>(Lf4/i;Lt4/k;Lt4/n;Lv2/h0;ZLt4/k;Lt4/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLv4/d0;La3/d;Lf4/k;Lv3/g;Lv4/w;ZLw2/d0;)V

    move-object/from16 v0, v19

    .line 52
    iput-object v1, v0, Lf4/g$b;->a:Lc4/e;

    goto/16 :goto_a

    .line 53
    :goto_2c
    iget-object v1, v0, Lf4/n;->w:Lf4/g$b;

    iget-boolean v2, v1, Lf4/g$b;->b:Z

    iget-object v3, v1, Lf4/g$b;->a:Lc4/e;

    iget-object v1, v1, Lf4/g$b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_3a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lf4/n;->a0:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf4/n;->d0:Z

    return v1

    :cond_3a
    if-nez v3, :cond_3c

    if-eqz v1, :cond_3b

    iget-object v2, v0, Lf4/n;->m:Lf4/n$b;

    check-cast v2, Lf4/l$a;

    .line 54
    iget-object v2, v2, Lf4/l$a;->k:Lf4/l;

    .line 55
    iget-object v2, v2, Lf4/l;->l:Lg4/j;

    .line 56
    invoke-interface {v2, v1}, Lg4/j;->h(Landroid/net/Uri;)V

    :cond_3b
    const/4 v1, 0x0

    return v1

    .line 57
    :cond_3c
    instance-of v1, v3, Lf4/j;

    if-eqz v1, :cond_40

    .line 58
    move-object v1, v3

    check-cast v1, Lf4/j;

    .line 59
    iput-object v1, v0, Lf4/n;->h0:Lf4/j;

    iget-object v2, v1, Lc4/e;->d:Lv2/h0;

    iput-object v2, v0, Lf4/n;->P:Lv2/h0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lf4/n;->a0:J

    iget-object v2, v0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ly6/s;->l:Ly6/s$b;

    const/4 v2, 0x4

    const-string v4, "initialCapacity"

    .line 60
    invoke-static {v2, v4}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    iget-object v4, v0, Lf4/n;->F:[Lf4/n$d;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v5, :cond_3e

    aget-object v7, v4, v11

    .line 62
    iget v8, v7, La4/e0;->q:I

    iget v7, v7, La4/e0;->p:I

    add-int/2addr v8, v7

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    .line 65
    array-length v9, v2

    if-ge v9, v8, :cond_3d

    array-length v9, v2

    invoke-static {v9, v8}, Ly6/q$b;->a(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 66
    :cond_3d
    aput-object v7, v2, v6

    add-int/lit8 v11, v11, 0x1

    move v6, v8

    goto :goto_2d

    .line 67
    :cond_3e
    invoke-static {v2, v6}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object v2

    .line 68
    iput-object v0, v1, Lf4/j;->D:Lf4/n;

    iput-object v2, v1, Lf4/j;->I:Ly6/s;

    .line 69
    iget-object v2, v0, Lf4/n;->F:[Lf4/n$d;

    array-length v4, v2

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v4, :cond_40

    aget-object v5, v2, v10

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v6, v1, Lf4/j;->k:I

    .line 71
    iput v6, v5, La4/e0;->C:I

    .line 72
    iget-boolean v6, v1, Lf4/j;->n:Z

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    .line 73
    iput-boolean v6, v5, La4/e0;->G:Z

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    .line 74
    :cond_40
    iput-object v3, v0, Lf4/n;->E:Lc4/e;

    iget-object v1, v0, Lf4/n;->t:Lt4/y;

    iget-object v2, v0, Lf4/n;->s:Lt4/x;

    iget v4, v3, Lc4/e;->c:I

    invoke-interface {v2, v4}, Lt4/x;->c(I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lt4/y;->g(Lt4/y$d;Lt4/y$a;I)J

    iget-object v15, v0, Lf4/n;->u:La4/x$a;

    new-instance v1, La4/o;

    iget-object v2, v3, Lc4/e;->b:Lt4/n;

    invoke-direct {v1, v2}, La4/o;-><init>(Lt4/n;)V

    iget v2, v3, Lc4/e;->c:I

    iget v4, v0, Lf4/n;->l:I

    iget-object v5, v3, Lc4/e;->d:Lv2/h0;

    iget v6, v3, Lc4/e;->e:I

    iget-object v7, v3, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v8, v3, Lc4/e;->g:J

    iget-wide v10, v3, Lc4/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    invoke-virtual/range {v15 .. v25}, La4/x$a;->n(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_41
    :goto_2f
    const/4 v1, 0x0

    return v1
.end method

.method public final g(J)V
    .locals 5

    iget-object v0, p0, Lf4/n;->t:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lf4/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lf4/n;->t:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf4/n;->E:Lc4/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf4/n;->n:Lf4/g;

    iget-object v1, p0, Lf4/n;->E:Lc4/e;

    iget-object v2, p0, Lf4/n;->y:Ljava/util/List;

    .line 3
    iget-object v3, v0, Lf4/g;->n:La4/b;

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lf4/g;->q:Lr4/g;

    invoke-interface {v0, p1, p2, v1, v2}, Lr4/g;->m(JLc4/e;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf4/n;->t:Lt4/y;

    invoke-virtual {p1}, Lt4/y;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lf4/n;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    iget-object v2, p0, Lf4/n;->n:Lf4/g;

    iget-object v3, p0, Lf4/n;->y:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/j;

    invoke-virtual {v2, v3}, Lf4/g;->b(Lf4/j;)I

    move-result v2

    if-ne v2, v1, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lf4/n;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lf4/n;->z(I)V

    :cond_5
    iget-object v0, p0, Lf4/n;->n:Lf4/g;

    iget-object v2, p0, Lf4/n;->y:Ljava/util/List;

    .line 5
    iget-object v3, v0, Lf4/g;->n:La4/b;

    if-nez v3, :cond_7

    iget-object v3, v0, Lf4/g;->q:Lr4/g;

    invoke-interface {v3}, Lr4/j;->length()I

    move-result v3

    if-ge v3, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lf4/g;->q:Lr4/g;

    invoke-interface {v0, p1, p2, v2}, Lr4/g;->l(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    :goto_3
    iget-object p2, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lf4/n;->z(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final h(Ld3/u;)V
    .locals 0

    return-void
.end method

.method public final i(Lt4/y$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lc4/e;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lf4/n;->E:Lc4/e;

    new-instance v4, La4/o;

    iget-wide v2, v1, Lc4/e;->a:J

    .line 2
    iget-object v2, v1, Lc4/e;->i:Lt4/e0;

    .line 3
    iget-object v2, v2, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {v4}, La4/o;-><init>()V

    iget-object v2, v0, Lf4/n;->s:Lt4/x;

    invoke-interface {v2}, Lt4/x;->d()V

    iget-object v3, v0, Lf4/n;->u:La4/x$a;

    iget v5, v1, Lc4/e;->c:I

    iget v6, v0, Lf4/n;->l:I

    iget-object v7, v1, Lc4/e;->d:Lv2/h0;

    iget v8, v1, Lc4/e;->e:I

    iget-object v9, v1, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc4/e;->g:J

    iget-wide v12, v1, Lc4/e;->h:J

    invoke-virtual/range {v3 .. v13}, La4/x$a;->e(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lf4/n;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lf4/n;->O:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf4/n;->G()V

    :cond_1
    iget v1, v0, Lf4/n;->O:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lf4/n;->m:Lf4/n$b;

    check-cast v1, Lf4/l$a;

    invoke-virtual {v1, p0}, Lf4/l$a;->h(La4/g0;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, La4/e0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(II)Ld3/w;
    .locals 10

    sget-object v0, Lf4/n;->i0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ls4/a;->b(Z)V

    iget-object v0, p0, Lf4/n;->I:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf4/n;->H:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf4/n;->G:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lf4/n;->G:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lf4/n;->F:[Lf4/n$d;

    aget-object v0, v1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lf4/n;->w(II)Ld3/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lf4/n;->G:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_4

    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    iget-boolean v0, p0, Lf4/n;->e0:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lf4/n;->w(II)Ld3/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6
    iget-object v0, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    new-instance v9, Lf4/n$d;

    iget-object v4, p0, Lf4/n;->o:Lt4/b;

    iget-object v5, p0, Lf4/n;->q:La3/i;

    iget-object v6, p0, Lf4/n;->r:La3/h$a;

    iget-object v7, p0, Lf4/n;->D:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lf4/n$d;-><init>(Lt4/b;La3/i;La3/h$a;Ljava/util/Map;Lf4/n$a;)V

    iget-wide v3, p0, Lf4/n;->Z:J

    .line 4
    iput-wide v3, v9, La4/e0;->t:J

    if-eqz v2, :cond_9

    .line 5
    iget-object v3, p0, Lf4/n;->g0:La3/d;

    .line 6
    iput-object v3, v9, Lf4/n$d;->I:La3/d;

    .line 7
    iput-boolean v1, v9, La4/e0;->z:Z

    .line 8
    :cond_9
    iget-wide v3, p0, Lf4/n;->f0:J

    invoke-virtual {v9, v3, v4}, La4/e0;->D(J)V

    iget-object v3, p0, Lf4/n;->h0:Lf4/j;

    if-eqz v3, :cond_a

    .line 9
    iget v3, v3, Lf4/j;->k:I

    .line 10
    iput v3, v9, La4/e0;->C:I

    .line 11
    :cond_a
    iput-object p0, v9, La4/e0;->f:La4/e0$c;

    .line 12
    iget-object v3, p0, Lf4/n;->G:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lf4/n;->G:[I

    aput p1, v3, v0

    iget-object p1, p0, Lf4/n;->F:[Lf4/n$d;

    sget v3, Lv4/g0;->a:I

    .line 13
    array-length v3, p1

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v9, v1, p1

    .line 14
    check-cast v1, [Lf4/n$d;

    iput-object v1, p0, Lf4/n;->F:[Lf4/n$d;

    iget-object p1, p0, Lf4/n;->Y:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lf4/n;->Y:[Z

    aput-boolean v2, p1, v0

    iget-boolean v1, p0, Lf4/n;->W:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lf4/n;->W:Z

    iget-object p1, p0, Lf4/n;->H:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf4/n;->I:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lf4/n;->B(I)I

    move-result p1

    iget v1, p0, Lf4/n;->K:I

    invoke-static {v1}, Lf4/n;->B(I)I

    move-result v1

    if-le p1, v1, :cond_b

    iput v0, p0, Lf4/n;->L:I

    iput p2, p0, Lf4/n;->K:I

    :cond_b
    iget-object p1, p0, Lf4/n;->X:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lf4/n;->X:[Z

    move-object v0, v9

    :cond_c
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 15
    iget-object p1, p0, Lf4/n;->J:Lf4/n$c;

    if-nez p1, :cond_d

    new-instance p1, Lf4/n$c;

    iget p2, p0, Lf4/n;->v:I

    invoke-direct {p1, v0, p2}, Lf4/n$c;-><init>(Ld3/w;I)V

    iput-object p1, p0, Lf4/n;->J:Lf4/n$c;

    :cond_d
    iget-object p1, p0, Lf4/n;->J:Lf4/n$c;

    return-object p1

    :cond_e
    return-object v0
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lc4/e;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lf4/n;->E:Lc4/e;

    iget-object v2, v0, Lf4/n;->n:Lf4/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v1, Lf4/g$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lf4/g$a;

    .line 3
    iget-object v4, v3, Lc4/j;->j:[B

    .line 4
    iput-object v4, v2, Lf4/g;->m:[B

    iget-object v2, v2, Lf4/g;->j:Lf4/f;

    iget-object v4, v3, Lc4/e;->b:Lt4/n;

    iget-object v4, v4, Lt4/n;->a:Landroid/net/Uri;

    .line 5
    iget-object v3, v3, Lf4/g$a;->l:[B

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lf4/f;->a:Lf4/e;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 10
    :cond_0
    new-instance v4, La4/o;

    iget-wide v2, v1, Lc4/e;->a:J

    .line 11
    iget-object v2, v1, Lc4/e;->i:Lt4/e0;

    .line 12
    iget-object v2, v2, Lt4/e0;->c:Landroid/net/Uri;

    .line 13
    invoke-direct {v4}, La4/o;-><init>()V

    iget-object v2, v0, Lf4/n;->s:Lt4/x;

    invoke-interface {v2}, Lt4/x;->d()V

    iget-object v3, v0, Lf4/n;->u:La4/x$a;

    iget v5, v1, Lc4/e;->c:I

    iget v6, v0, Lf4/n;->l:I

    iget-object v7, v1, Lc4/e;->d:Lv2/h0;

    iget v8, v1, Lc4/e;->e:I

    iget-object v9, v1, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc4/e;->g:J

    iget-wide v12, v1, Lc4/e;->h:J

    invoke-virtual/range {v3 .. v13}, La4/x$a;->h(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lf4/n;->N:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lf4/n;->Z:J

    invoke-virtual {p0, v1, v2}, Lf4/n;->f(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lf4/n;->m:Lf4/n$b;

    check-cast v1, Lf4/l$a;

    invoke-virtual {v1, p0}, Lf4/l$a;->h(La4/g0;)V

    :goto_0
    return-void
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lc4/e;

    .line 1
    instance-of v2, v1, Lf4/j;

    if-eqz v2, :cond_1

    .line 2
    move-object v3, v1

    check-cast v3, Lf4/j;

    .line 3
    iget-boolean v3, v3, Lf4/j;->K:Z

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v12, Lt4/v$e;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lt4/v$e;

    iget v3, v3, Lt4/v$e;->n:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lt4/y;->d:Lt4/y$b;

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v3, v1, Lc4/e;->i:Lt4/e0;

    .line 6
    iget-wide v3, v3, Lt4/e0;->b:J

    .line 7
    new-instance v5, La4/o;

    .line 8
    iget-object v6, v1, Lc4/e;->i:Lt4/e0;

    .line 9
    iget-object v6, v6, Lt4/e0;->c:Landroid/net/Uri;

    .line 10
    invoke-direct {v5}, La4/o;-><init>()V

    iget-wide v6, v1, Lc4/e;->g:J

    invoke-static {v6, v7}, Lv4/g0;->h0(J)J

    iget-wide v6, v1, Lc4/e;->h:J

    invoke-static {v6, v7}, Lv4/g0;->h0(J)J

    new-instance v6, Lt4/x$c;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, Lf4/n;->s:Lt4/x;

    iget-object v8, v0, Lf4/n;->n:Lf4/g;

    .line 11
    iget-object v8, v8, Lf4/g;->q:Lr4/g;

    .line 12
    invoke-static {v8}, Lr4/m;->a(Lr4/g;)Lt4/x$a;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lt4/x;->b(Lt4/x$a;Lt4/x$c;)Lt4/x$b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v9, v7, Lt4/x$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lf4/n;->n:Lf4/g;

    iget-wide v10, v7, Lt4/x$b;->b:J

    .line 13
    iget-object v7, v9, Lf4/g;->q:Lr4/g;

    iget-object v9, v9, Lf4/g;->h:La4/m0;

    iget-object v13, v1, Lc4/e;->d:Lv2/h0;

    invoke-virtual {v9, v13}, La4/m0;->b(Lv2/h0;)I

    move-result v9

    invoke-interface {v7, v9}, Lr4/j;->e(I)I

    move-result v9

    invoke-interface {v7, v9, v10, v11}, Lr4/g;->h(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 14
    iget-object v2, v0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/j;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-static {v8}, Ls4/a;->h(Z)V

    iget-object v2, v0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lf4/n;->Z:J

    iput-wide v2, v0, Lf4/n;->a0:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-static {v2}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/j;

    .line 15
    iput-boolean v7, v2, Lf4/j;->J:Z

    .line 16
    :cond_5
    :goto_1
    sget-object v2, Lt4/y;->e:Lt4/y$b;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lf4/n;->s:Lt4/x;

    invoke-interface {v2, v6}, Lt4/x;->a(Lt4/x$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 17
    new-instance v4, Lt4/y$b;

    invoke-direct {v4, v8, v2, v3}, Lt4/y$b;-><init>(IJ)V

    move-object v15, v4

    goto :goto_3

    .line 18
    :cond_7
    sget-object v2, Lt4/y;->f:Lt4/y$b;

    :goto_2
    move-object v15, v2

    :goto_3
    invoke-virtual {v15}, Lt4/y$b;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lf4/n;->u:La4/x$a;

    iget v3, v1, Lc4/e;->c:I

    iget v4, v0, Lf4/n;->l:I

    iget-object v6, v1, Lc4/e;->d:Lv2/h0;

    iget v7, v1, Lc4/e;->e:I

    iget-object v8, v1, Lc4/e;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lc4/e;->g:J

    iget-wide v11, v1, Lc4/e;->h:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, La4/x$a;->j(La4/o;IILv2/h0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lf4/n;->E:Lc4/e;

    iget-object v1, v0, Lf4/n;->s:Lt4/x;

    invoke-interface {v1}, Lt4/x;->d()V

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lf4/n;->N:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lf4/n;->Z:J

    invoke-virtual {v0, v1, v2}, Lf4/n;->f(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lf4/n;->m:Lf4/n$b;

    check-cast v1, Lf4/l$a;

    invoke-virtual {v1, v0}, Lf4/l$a;->h(La4/g0;)V

    :cond_a
    :goto_4
    move-object v1, v15

    :goto_5
    return-object v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lf4/n;->B:Landroid/os/Handler;

    iget-object v1, p0, Lf4/n;->z:Le/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lf4/n;->N:Z

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lf4/n;->S:La4/n0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf4/n;->T:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x([La4/m0;)La4/n0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, La4/m0;->k:I

    new-array v3, v3, [Lv2/h0;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, La4/m0;->k:I

    if-ge v4, v5, :cond_0

    .line 1
    iget-object v5, v2, La4/m0;->n:[Lv2/h0;

    aget-object v5, v5, v4

    .line 2
    iget-object v6, p0, Lf4/n;->q:La3/i;

    invoke-interface {v6, v5}, La3/i;->e(Lv2/h0;)I

    move-result v6

    invoke-virtual {v5, v6}, Lv2/h0;->c(I)Lv2/h0;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, La4/m0;

    iget-object v2, v2, La4/m0;->l:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, La4/m0;-><init>(Ljava/lang/String;[Lv2/h0;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La4/n0;

    invoke-direct {v0, p1}, La4/n0;-><init>([La4/m0;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 10

    iget-object v0, p0, Lf4/n;->t:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    :goto_0
    iget-object v0, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_5

    move v0, p1

    .line 1
    :goto_1
    iget-object v4, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/j;

    iget-boolean v4, v4, Lf4/j;->n:Z

    if-eqz v4, :cond_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/j;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lf4/j;->g(I)I

    move-result v5

    iget-object v6, p0, Lf4/n;->F:[Lf4/n$d;

    aget-object v6, v6, v4

    .line 2
    iget v7, v6, La4/e0;->q:I

    iget v6, v6, La4/e0;->s:I

    add-int/2addr v7, v6

    if-le v7, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_5
    if-ne p1, v2, :cond_6

    return-void

    .line 3
    :cond_6
    invoke-virtual {p0}, Lf4/n;->A()Lf4/j;

    move-result-object v0

    iget-wide v8, v0, Lc4/e;->h:J

    .line 4
    iget-object v0, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/j;

    iget-object v2, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, p1, v4}, Lv4/g0;->a0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_6
    iget-object v2, p0, Lf4/n;->F:[Lf4/n$d;

    array-length v2, v2

    if-ge p1, v2, :cond_7

    invoke-virtual {v0, p1}, Lf4/j;->g(I)I

    move-result v2

    iget-object v4, p0, Lf4/n;->F:[Lf4/n$d;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, La4/e0;->j(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 5
    :cond_7
    iget-object p1, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lf4/n;->Z:J

    iput-wide v1, p0, Lf4/n;->a0:J

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lf4/n;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/j;

    .line 6
    iput-boolean v1, p1, Lf4/j;->J:Z

    .line 7
    :goto_7
    iput-boolean v3, p0, Lf4/n;->d0:Z

    iget-object v4, p0, Lf4/n;->u:La4/x$a;

    iget v5, p0, Lf4/n;->K:I

    iget-wide v6, v0, Lc4/e;->g:J

    invoke-virtual/range {v4 .. v9}, La4/x$a;->p(IJJ)V

    return-void
.end method
