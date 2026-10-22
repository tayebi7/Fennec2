.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/e$b;,
        Ll3/e$a;
    }
.end annotation


# static fields
.field public static final H:[B

.field public static final I:Lv2/h0;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ld3/j;

.field public E:[Ld3/w;

.field public F:[Ld3/w;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv4/w;

.field public final e:Lv4/w;

.field public final f:Lv4/w;

.field public final g:[B

.field public final h:Lv4/w;

.field public final i:Lv4/d0;

.field public final j:Ls3/c;

.field public final k:Lv4/w;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld3/w;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lv4/w;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Ll3/e$b;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ll3/e;->H:[B

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v1, "application/x-emsg"

    .line 1
    iput-object v1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v0

    sput-object v0, Ll3/e;->I:Lv2/h0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILv4/d0;Ljava/util/List;Ld3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv4/d0;",
            "Ll3/j;",
            "Ljava/util/List<",
            "Lv2/h0;",
            ">;",
            "Ld3/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3/e;->a:I

    iput-object p2, p0, Ll3/e;->i:Lv4/d0;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll3/e;->b:Ljava/util/List;

    iput-object p4, p0, Ll3/e;->n:Ld3/w;

    new-instance p1, Ls3/c;

    invoke-direct {p1}, Ls3/c;-><init>()V

    iput-object p1, p0, Ll3/e;->j:Ls3/c;

    new-instance p1, Lv4/w;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Ll3/e;->k:Lv4/w;

    new-instance p1, Lv4/w;

    sget-object p3, Lv4/u;->a:[B

    invoke-direct {p1, p3}, Lv4/w;-><init>([B)V

    iput-object p1, p0, Ll3/e;->d:Lv4/w;

    new-instance p1, Lv4/w;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Ll3/e;->e:Lv4/w;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Ll3/e;->f:Lv4/w;

    new-array p1, p2, [B

    iput-object p1, p0, Ll3/e;->g:[B

    new-instance p2, Lv4/w;

    invoke-direct {p2, p1}, Lv4/w;-><init>([B)V

    iput-object p2, p0, Ll3/e;->h:Lv4/w;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll3/e;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll3/e;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll3/e;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll3/e;->w:J

    iput-wide p1, p0, Ll3/e;->v:J

    iput-wide p1, p0, Ll3/e;->x:J

    sget-object p1, Ld3/j;->b:Ld3/j$a;

    iput-object p1, p0, Ll3/e;->D:Ld3/j;

    const/4 p1, 0x0

    new-array p2, p1, [Ld3/w;

    iput-object p2, p0, Ll3/e;->E:[Ld3/w;

    new-array p1, p1, [Ld3/w;

    iput-object p1, p0, Ll3/e;->F:[Ld3/w;

    return-void
.end method

.method public static b(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljava/util/List;)La3/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/a$b;",
            ">;)",
            "La3/d;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/a$b;

    iget v6, v5, Ll3/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Ll3/a$b;->b:Lv4/w;

    .line 1
    iget-object v5, v5, Lv4/w;->a:[B

    .line 2
    invoke-static {v5}, Ll3/h;->b([B)Ll3/h$a;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v6, v6, Ll3/h$a;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 4
    invoke-static {v5, v6}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, La3/d$b;

    const-string v8, "video/mp4"

    .line 5
    invoke-direct {v7, v6, v2, v8, v5}, La3/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, La3/d;

    new-array v0, v1, [La3/d$b;

    .line 7
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/d$b;

    invoke-direct {p0, v2, v1, v0}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    move-object v2, p0

    :goto_3
    return-object v2
.end method

.method public static j(Lv4/w;ILl3/l;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lv4/w;->G(I)V

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lv4/w;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Ll3/l;->l:[Z

    iget p1, p2, Ll3/l;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Ll3/l;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Ll3/l;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1
    iget p1, p0, Lv4/w;->c:I

    iget v2, p0, Lv4/w;->b:I

    sub-int/2addr p1, v2

    .line 2
    iget-object v2, p2, Ll3/l;->n:Lv4/w;

    invoke-virtual {v2, p1}, Lv4/w;->D(I)V

    iput-boolean v1, p2, Ll3/l;->k:Z

    iput-boolean v1, p2, Ll3/l;->o:Z

    .line 3
    iget-object p1, p2, Ll3/l;->n:Lv4/w;

    .line 4
    iget-object v1, p1, Lv4/w;->a:[B

    .line 5
    iget p1, p1, Lv4/w;->c:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lv4/w;->d([BII)V

    iget-object p0, p2, Ll3/l;->n:Lv4/w;

    invoke-virtual {p0, v0}, Lv4/w;->G(I)V

    iput-boolean v0, p2, Ll3/l;->o:Z

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Ll3/l;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Ll3/e;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3c

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v6, :cond_27

    .line 1
    iget-object v2, v0, Ll3/e;->y:Ll3/e$b;

    if-nez v2, :cond_8

    iget-object v2, v0, Ll3/e;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    move-wide v10, v3

    move-object v3, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll3/e$b;

    .line 3
    iget-boolean v13, v12, Ll3/e$b;->l:Z

    if-nez v13, :cond_1

    .line 4
    iget v14, v12, Ll3/e$b;->f:I

    iget-object v15, v12, Ll3/e$b;->d:Ll3/m;

    iget v15, v15, Ll3/m;->b:I

    if-eq v14, v15, :cond_3

    :cond_1
    if-eqz v13, :cond_2

    iget v13, v12, Ll3/e$b;->h:I

    iget-object v14, v12, Ll3/e$b;->b:Ll3/l;

    iget v14, v14, Ll3/l;->d:I

    if-ne v13, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ll3/e$b;->a()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_3

    move-object v3, v12

    move-wide v10, v13

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    .line 5
    iget-wide v2, v0, Ll3/e;->t:J

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v3, v2

    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Ld3/i;->j(I)V

    invoke-virtual/range {p0 .. p0}, Ll3/e;->d()V

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v5}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v3}, Ll3/e$b;->a()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v8, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    iput-object v3, v0, Ll3/e;->y:Ll3/e$b;

    move-object v2, v3

    :cond_8
    iget v3, v0, Ll3/e;->o:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_12

    .line 6
    iget-boolean v3, v2, Ll3/e$b;->l:Z

    if-nez v3, :cond_9

    iget-object v3, v2, Ll3/e$b;->d:Ll3/m;

    iget-object v3, v3, Ll3/m;->d:[I

    iget v6, v2, Ll3/e$b;->f:I

    aget v3, v3, v6

    goto :goto_3

    :cond_9
    iget-object v3, v2, Ll3/e$b;->b:Ll3/l;

    iget-object v3, v3, Ll3/l;->h:[I

    iget v6, v2, Ll3/e$b;->f:I

    aget v3, v3, v6

    .line 7
    :goto_3
    iput v3, v0, Ll3/e;->z:I

    iget v6, v2, Ll3/e$b;->f:I

    iget v8, v2, Ll3/e$b;->i:I

    if-ge v6, v8, :cond_f

    invoke-interface {v1, v3}, Ld3/i;->j(I)V

    .line 8
    invoke-virtual {v2}, Ll3/e$b;->b()Ll3/k;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v2, Ll3/e$b;->b:Ll3/l;

    iget-object v4, v4, Ll3/l;->n:Lv4/w;

    iget v3, v3, Ll3/k;->d:I

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Lv4/w;->H(I)V

    :cond_b
    iget-object v3, v2, Ll3/e$b;->b:Ll3/l;

    iget v6, v2, Ll3/e$b;->f:I

    .line 9
    iget-boolean v8, v3, Ll3/l;->k:Z

    if-eqz v8, :cond_c

    iget-object v3, v3, Ll3/l;->l:[Z

    aget-boolean v3, v3, v6

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    .line 10
    invoke-virtual {v4}, Lv4/w;->A()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    invoke-virtual {v4, v3}, Lv4/w;->H(I)V

    .line 11
    :cond_d
    :goto_5
    invoke-virtual {v2}, Ll3/e$b;->c()Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v5, v0, Ll3/e;->y:Ll3/e$b;

    :cond_e
    iput v9, v0, Ll3/e;->o:I

    goto/16 :goto_11

    :cond_f
    iget-object v6, v2, Ll3/e$b;->d:Ll3/m;

    iget-object v6, v6, Ll3/m;->a:Ll3/j;

    iget v6, v6, Ll3/j;->g:I

    if-ne v6, v7, :cond_10

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Ll3/e;->z:I

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Ld3/i;->j(I)V

    :cond_10
    iget-object v3, v2, Ll3/e$b;->d:Ll3/m;

    iget-object v3, v3, Ll3/m;->a:Ll3/j;

    iget-object v3, v3, Ll3/j;->f:Lv2/h0;

    iget-object v3, v3, Lv2/h0;->v:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, Ll3/e;->z:I

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6}, Ll3/e$b;->d(II)I

    move-result v3

    iput v3, v0, Ll3/e;->A:I

    iget v3, v0, Ll3/e;->z:I

    iget-object v8, v0, Ll3/e;->h:Lv4/w;

    invoke-static {v3, v8}, Lx2/c;->a(ILv4/w;)V

    iget-object v3, v2, Ll3/e$b;->a:Ld3/w;

    iget-object v8, v0, Ll3/e;->h:Lv4/w;

    invoke-interface {v3, v8, v6}, Ld3/w;->c(Lv4/w;I)V

    iget v3, v0, Ll3/e;->A:I

    add-int/2addr v3, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    iget v3, v0, Ll3/e;->z:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ll3/e$b;->d(II)I

    move-result v3

    :goto_6
    iput v3, v0, Ll3/e;->A:I

    iget v8, v0, Ll3/e;->z:I

    add-int/2addr v8, v3

    iput v8, v0, Ll3/e;->z:I

    const/4 v3, 0x4

    iput v3, v0, Ll3/e;->o:I

    iput v6, v0, Ll3/e;->B:I

    :cond_12
    iget-object v3, v2, Ll3/e$b;->d:Ll3/m;

    iget-object v6, v3, Ll3/m;->a:Ll3/j;

    iget-object v8, v2, Ll3/e$b;->a:Ld3/w;

    .line 12
    iget-boolean v9, v2, Ll3/e$b;->l:Z

    if-nez v9, :cond_13

    iget-object v3, v3, Ll3/m;->f:[J

    iget v9, v2, Ll3/e$b;->f:I

    aget-wide v9, v3, v9

    goto :goto_7

    :cond_13
    iget-object v3, v2, Ll3/e$b;->b:Ll3/l;

    iget v9, v2, Ll3/e$b;->f:I

    .line 13
    iget-object v3, v3, Ll3/l;->i:[J

    aget-wide v9, v3, v9

    .line 14
    :goto_7
    iget-object v3, v0, Ll3/e;->i:Lv4/d0;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v9, v10}, Lv4/d0;->a(J)J

    move-result-wide v9

    :cond_14
    move-wide v14, v9

    iget v3, v6, Ll3/j;->j:I

    if-eqz v3, :cond_1c

    iget-object v9, v0, Ll3/e;->e:Lv4/w;

    .line 15
    iget-object v9, v9, Lv4/w;->a:[B

    const/4 v10, 0x0

    .line 16
    aput-byte v10, v9, v10

    aput-byte v10, v9, v7

    const/4 v11, 0x2

    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    :goto_8
    iget v11, v0, Ll3/e;->A:I

    iget v12, v0, Ll3/e;->z:I

    if-ge v11, v12, :cond_1d

    iget v11, v0, Ll3/e;->B:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_1a

    invoke-interface {v1, v9, v3, v10}, Ld3/i;->readFully([BII)V

    iget-object v11, v0, Ll3/e;->e:Lv4/w;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lv4/w;->G(I)V

    iget-object v11, v0, Ll3/e;->e:Lv4/w;

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v11

    if-lt v11, v7, :cond_19

    add-int/lit8 v11, v11, -0x1

    iput v11, v0, Ll3/e;->B:I

    iget-object v11, v0, Ll3/e;->d:Lv4/w;

    invoke-virtual {v11, v13}, Lv4/w;->G(I)V

    iget-object v11, v0, Ll3/e;->d:Lv4/w;

    const/4 v13, 0x4

    invoke-interface {v8, v11, v13}, Ld3/w;->c(Lv4/w;I)V

    iget-object v11, v0, Ll3/e;->e:Lv4/w;

    invoke-interface {v8, v11, v7}, Ld3/w;->c(Lv4/w;I)V

    iget-object v11, v0, Ll3/e;->F:[Ld3/w;

    array-length v11, v11

    if-lez v11, :cond_18

    iget-object v11, v6, Ll3/j;->f:Lv2/h0;

    iget-object v11, v11, Lv2/h0;->v:Ljava/lang/String;

    aget-byte v13, v9, v13

    sget-object v16, Lv4/u;->a:[B

    const-string v5, "video/avc"

    .line 17
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v5, v13, 0x1f

    if-eq v5, v4, :cond_16

    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    and-int/lit8 v4, v13, 0x7e

    shr-int/2addr v4, v7

    const/16 v5, 0x27

    if-ne v4, v5, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    .line 18
    :goto_a
    iput-boolean v4, v0, Ll3/e;->C:Z

    iget v4, v0, Ll3/e;->A:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Ll3/e;->A:I

    iget v4, v0, Ll3/e;->z:I

    add-int/2addr v4, v3

    iput v4, v0, Ll3/e;->z:I

    goto :goto_c

    :cond_19
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_1a
    iget-boolean v4, v0, Ll3/e;->C:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Ll3/e;->f:Lv4/w;

    invoke-virtual {v4, v11}, Lv4/w;->D(I)V

    iget-object v4, v0, Ll3/e;->f:Lv4/w;

    .line 19
    iget-object v4, v4, Lv4/w;->a:[B

    .line 20
    iget v5, v0, Ll3/e;->B:I

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v5}, Ld3/i;->readFully([BII)V

    iget-object v4, v0, Ll3/e;->f:Lv4/w;

    iget v5, v0, Ll3/e;->B:I

    invoke-interface {v8, v4, v5}, Ld3/w;->c(Lv4/w;I)V

    iget v4, v0, Ll3/e;->B:I

    iget-object v5, v0, Ll3/e;->f:Lv4/w;

    .line 21
    iget-object v7, v5, Lv4/w;->a:[B

    .line 22
    iget v5, v5, Lv4/w;->c:I

    .line 23
    invoke-static {v7, v5}, Lv4/u;->f([BI)I

    move-result v5

    iget-object v7, v0, Ll3/e;->f:Lv4/w;

    iget-object v11, v6, Ll3/j;->f:Lv2/h0;

    iget-object v11, v11, Lv2/h0;->v:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, Lv4/w;->G(I)V

    iget-object v7, v0, Ll3/e;->f:Lv4/w;

    invoke-virtual {v7, v5}, Lv4/w;->F(I)V

    iget-object v5, v0, Ll3/e;->f:Lv4/w;

    iget-object v7, v0, Ll3/e;->F:[Ld3/w;

    invoke-static {v14, v15, v5, v7}, Ld3/b;->a(JLv4/w;[Ld3/w;)V

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    invoke-interface {v8, v1, v11, v4}, Ld3/w;->b(Lt4/h;IZ)I

    move-result v4

    :goto_b
    iget v5, v0, Ll3/e;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Ll3/e;->A:I

    iget v5, v0, Ll3/e;->B:I

    sub-int/2addr v5, v4

    iput v5, v0, Ll3/e;->B:I

    :goto_c
    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1c
    :goto_d
    iget v3, v0, Ll3/e;->A:I

    iget v4, v0, Ll3/e;->z:I

    if-ge v3, v4, :cond_1d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v8, v1, v4, v3}, Ld3/w;->b(Lt4/h;IZ)I

    move-result v3

    iget v4, v0, Ll3/e;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Ll3/e;->A:I

    goto :goto_d

    .line 24
    :cond_1d
    iget-boolean v3, v2, Ll3/e$b;->l:Z

    if-nez v3, :cond_1e

    iget-object v3, v2, Ll3/e$b;->d:Ll3/m;

    iget-object v3, v3, Ll3/m;->g:[I

    iget v4, v2, Ll3/e$b;->f:I

    aget v3, v3, v4

    goto :goto_e

    :cond_1e
    iget-object v3, v2, Ll3/e$b;->b:Ll3/l;

    iget-object v3, v3, Ll3/l;->j:[Z

    iget v4, v2, Ll3/e$b;->f:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2}, Ll3/e$b;->b()Ll3/k;

    move-result-object v4

    if-eqz v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_20
    move v11, v3

    .line 25
    invoke-virtual {v2}, Ll3/e$b;->b()Ll3/k;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, Ll3/k;->c:Ld3/w$a;

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    iget v12, v0, Ll3/e;->z:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Ld3/w;->e(JIIILd3/w$a;)V

    .line 26
    :cond_22
    iget-object v3, v0, Ll3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v0, Ll3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/e$a;

    iget v6, v0, Ll3/e;->u:I

    iget v7, v3, Ll3/e$a;->c:I

    sub-int/2addr v6, v7

    iput v6, v0, Ll3/e;->u:I

    iget-wide v6, v3, Ll3/e$a;->a:J

    iget-boolean v8, v3, Ll3/e$a;->b:Z

    if-eqz v8, :cond_23

    add-long/2addr v6, v4

    :cond_23
    iget-object v8, v0, Ll3/e;->i:Lv4/d0;

    if-eqz v8, :cond_24

    invoke-virtual {v8, v6, v7}, Lv4/d0;->a(J)J

    move-result-wide v6

    :cond_24
    iget-object v15, v0, Ll3/e;->E:[Ld3/w;

    array-length v14, v15

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v14, :cond_22

    aget-object v8, v15, v13

    const/4 v11, 0x1

    iget v12, v3, Ll3/e$a;->c:I

    iget v9, v0, Ll3/e;->u:I

    const/16 v16, 0x0

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Ld3/w;->e(JIIILd3/w$a;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v17

    goto :goto_10

    .line 27
    :cond_25
    invoke-virtual {v2}, Ll3/e$b;->c()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    iput-object v2, v0, Ll3/e;->y:Ll3/e$b;

    :cond_26
    const/4 v2, 0x3

    iput v2, v0, Ll3/e;->o:I

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_0

    const/4 v1, 0x0

    return v1

    .line 28
    :cond_27
    iget-object v2, v0, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_29

    iget-object v7, v0, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll3/e$b;

    iget-object v7, v7, Ll3/e$b;->b:Ll3/l;

    iget-boolean v8, v7, Ll3/l;->o:Z

    if-eqz v8, :cond_28

    iget-wide v7, v7, Ll3/l;->c:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_28

    iget-object v3, v0, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/e$b;

    move-wide v4, v7

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_29
    if-nez v3, :cond_2a

    const/4 v2, 0x3

    iput v2, v0, Ll3/e;->o:I

    goto/16 :goto_0

    :cond_2a
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_2b

    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    iget-object v2, v3, Ll3/e$b;->b:Ll3/l;

    .line 29
    iget-object v3, v2, Ll3/l;->n:Lv4/w;

    .line 30
    iget-object v4, v3, Lv4/w;->a:[B

    .line 31
    iget v3, v3, Lv4/w;->c:I

    const/4 v5, 0x0

    .line 32
    invoke-interface {v1, v4, v5, v3}, Ld3/i;->readFully([BII)V

    iget-object v3, v2, Ll3/l;->n:Lv4/w;

    invoke-virtual {v3, v5}, Lv4/w;->G(I)V

    iput-boolean v5, v2, Ll3/l;->o:Z

    goto/16 :goto_0

    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 34
    :cond_2c
    iget-wide v5, v0, Ll3/e;->q:J

    long-to-int v2, v5

    iget v5, v0, Ll3/e;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Ll3/e;->s:Lv4/w;

    if-eqz v5, :cond_3b

    .line 35
    iget-object v6, v5, Lv4/w;->a:[B

    const/16 v7, 0x8

    .line 36
    invoke-interface {v1, v6, v7, v2}, Ld3/i;->readFully([BII)V

    new-instance v2, Ll3/a$b;

    iget v6, v0, Ll3/e;->p:I

    invoke-direct {v2, v6, v5}, Ll3/a$b;-><init>(ILv4/w;)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v9

    .line 37
    iget-object v7, v0, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v3, v0, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/a$a;

    .line 38
    iget-object v3, v3, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2d
    if-ne v6, v4, :cond_31

    const/16 v1, 0x8

    .line 39
    invoke-virtual {v5, v1}, Lv4/w;->G(I)V

    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lv4/w;->H(I)V

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v2

    if-nez v1, :cond_2e

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v6

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v11

    goto :goto_13

    :cond_2e
    invoke-virtual {v5}, Lv4/w;->z()J

    move-result-wide v6

    invoke-virtual {v5}, Lv4/w;->z()J

    move-result-wide v11

    :goto_13
    add-long/2addr v9, v11

    const-wide/32 v13, 0xf4240

    move-wide v11, v6

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, Lv4/g0;->b0(JJJ)J

    move-result-wide v17

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lv4/w;->H(I)V

    invoke-virtual {v5}, Lv4/w;->A()I

    move-result v1

    new-array v4, v1, [I

    new-array v8, v1, [J

    new-array v15, v1, [J

    new-array v13, v1, [J

    const/4 v11, 0x0

    move-wide/from16 v11, v17

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v1, :cond_30

    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v16

    const/high16 v19, -0x80000000

    and-int v19, v16, v19

    if-nez v19, :cond_2f

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v16, v16, v21

    aput v16, v4, v14

    aput-wide v9, v8, v14

    aput-wide v11, v13, v14

    add-long v6, v6, v19

    const-wide/32 v19, 0xf4240

    move-wide v11, v6

    move/from16 p2, v1

    move-object v1, v13

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-wide/from16 v19, v6

    move-object v6, v15

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, Lv4/g0;->b0(JJJ)J

    move-result-wide v11

    aget-wide v13, v1, v21

    sub-long v13, v11, v13

    aput-wide v13, v6, v21

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lv4/w;->H(I)V

    aget v7, v4, v21

    int-to-long v13, v7

    add-long/2addr v9, v13

    add-int/lit8 v14, v21, 0x1

    move-object v13, v1

    move-object v15, v6

    move-wide/from16 v6, v19

    move/from16 v1, p2

    goto :goto_14

    :cond_2f
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_30
    move-object v1, v13

    move-object v6, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ld3/c;

    invoke-direct {v3, v4, v8, v6, v1}, Ld3/c;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 40
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ll3/e;->x:J

    iget-object v2, v0, Ll3/e;->D:Ld3/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld3/u;

    invoke-interface {v2, v1}, Ld3/j;->h(Ld3/u;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll3/e;->G:Z

    goto/16 :goto_1a

    :cond_31
    if-ne v6, v3, :cond_3a

    .line 41
    iget-object v1, v0, Ll3/e;->E:[Ld3/w;

    array-length v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_1a

    :cond_32
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lv4/w;->G(I)V

    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_34

    const/4 v4, 0x1

    if-eq v1, v4, :cond_33

    const-string v2, "Skipping unsupported emsg version: "

    .line 42
    invoke-static {v2, v1, v8}, La0/i;->m(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1a

    .line 43
    :cond_33
    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v6

    invoke-virtual {v5}, Lv4/w;->z()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lv4/g0;->b0(JJJ)J

    move-result-wide v15

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lv4/g0;->b0(JJJ)J

    move-result-wide v6

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v8

    invoke-virtual {v5}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide v6, v15

    move-wide v14, v2

    goto :goto_16

    .line 47
    :cond_34
    invoke-virtual {v5}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v5}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v12

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lv4/g0;->b0(JJJ)J

    move-result-wide v14

    iget-wide v6, v0, Ll3/e;->x:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_35

    add-long/2addr v6, v14

    move-wide/from16 v16, v6

    goto :goto_15

    :cond_35
    move-wide/from16 v16, v2

    :goto_15
    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lv4/g0;->b0(JJJ)J

    move-result-wide v6

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v6, v16

    .line 52
    :goto_16
    iget v1, v5, Lv4/w;->c:I

    iget v4, v5, Lv4/w;->b:I

    sub-int/2addr v1, v4

    .line 53
    new-array v4, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v1}, Lv4/w;->d([BII)V

    new-instance v1, Ls3/a;

    move-object/from16 v18, v1

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Ls3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v4, Lv4/w;

    iget-object v5, v0, Ll3/e;->j:Ls3/c;

    invoke-virtual {v5, v1}, Ls3/c;->a(Ls3/a;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lv4/w;-><init>([B)V

    .line 54
    iget v1, v4, Lv4/w;->c:I

    iget v5, v4, Lv4/w;->b:I

    sub-int/2addr v1, v5

    .line 55
    iget-object v5, v0, Ll3/e;->E:[Ld3/w;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_36

    aget-object v10, v5, v9

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lv4/w;->G(I)V

    invoke-interface {v10, v4, v1}, Ld3/w;->c(Lv4/w;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_36
    cmp-long v4, v6, v2

    iget-object v2, v0, Ll3/e;->m:Ljava/util/ArrayDeque;

    if-nez v4, :cond_37

    new-instance v3, Ll3/e$a;

    const/4 v4, 0x1

    invoke-direct {v3, v14, v15, v4, v1}, Ll3/e$a;-><init>(JZI)V

    goto :goto_18

    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Ll3/e;->m:Ljava/util/ArrayDeque;

    new-instance v3, Ll3/e$a;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v7, v4, v1}, Ll3/e$a;-><init>(JZI)V

    :goto_18
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Ll3/e;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Ll3/e;->u:I

    goto :goto_1a

    :cond_38
    iget-object v2, v0, Ll3/e;->i:Lv4/d0;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v6, v7}, Lv4/d0;->a(J)J

    move-result-wide v6

    :cond_39
    iget-object v2, v0, Ll3/e;->E:[Ld3/w;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_3a

    aget-object v16, v2, v4

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v6

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Ld3/w;->e(JIIILd3/w$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_3a
    :goto_1a
    move-object/from16 v1, p1

    goto :goto_1b

    .line 56
    :cond_3b
    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    :goto_1b
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll3/e;->k(J)V

    goto/16 :goto_0

    .line 57
    :cond_3c
    iget v2, v0, Ll3/e;->r:I

    if-nez v2, :cond_3e

    iget-object v2, v0, Ll3/e;->k:Lv4/w;

    .line 58
    iget-object v2, v2, Lv4/w;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 59
    invoke-interface {v1, v2, v7, v5, v6}, Ld3/i;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_25

    :cond_3d
    iput v5, v0, Ll3/e;->r:I

    iget-object v2, v0, Ll3/e;->k:Lv4/w;

    invoke-virtual {v2, v7}, Lv4/w;->G(I)V

    iget-object v2, v0, Ll3/e;->k:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->w()J

    move-result-wide v5

    iput-wide v5, v0, Ll3/e;->q:J

    iget-object v2, v0, Ll3/e;->k:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v2

    iput v2, v0, Ll3/e;->p:I

    :cond_3e
    iget-wide v5, v0, Ll3/e;->q:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3f

    iget-object v2, v0, Ll3/e;->k:Lv4/w;

    .line 60
    iget-object v2, v2, Lv4/w;->a:[B

    const/16 v5, 0x8

    .line 61
    invoke-interface {v1, v2, v5, v5}, Ld3/i;->readFully([BII)V

    iget v2, v0, Ll3/e;->r:I

    add-int/2addr v2, v5

    iput v2, v0, Ll3/e;->r:I

    iget-object v2, v0, Ll3/e;->k:Lv4/w;

    invoke-virtual {v2}, Lv4/w;->z()J

    move-result-wide v5

    goto :goto_1c

    :cond_3f
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_41

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_40

    iget-object v2, v0, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v0, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/a$a;

    iget-wide v5, v2, Ll3/a$a;->b:J

    :cond_40
    cmp-long v2, v5, v7

    if-eqz v2, :cond_41

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Ll3/e;->r:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    :goto_1c
    iput-wide v5, v0, Ll3/e;->q:J

    :cond_41
    iget-wide v5, v0, Ll3/e;->q:J

    iget v2, v0, Ll3/e;->r:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_50

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v5

    iget v2, v0, Ll3/e;->r:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget v2, v0, Ll3/e;->p:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_42

    if-ne v2, v7, :cond_43

    :cond_42
    iget-boolean v2, v0, Ll3/e;->G:Z

    if-nez v2, :cond_43

    iget-object v2, v0, Ll3/e;->D:Ld3/j;

    new-instance v9, Ld3/u$b;

    iget-wide v10, v0, Ll3/e;->w:J

    invoke-direct {v9, v10, v11, v5, v6}, Ld3/u$b;-><init>(JJ)V

    invoke-interface {v2, v9}, Ld3/j;->h(Ld3/u;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll3/e;->G:Z

    :cond_43
    iget v2, v0, Ll3/e;->p:I

    if-ne v2, v8, :cond_44

    iget-object v2, v0, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v2, :cond_44

    iget-object v10, v0, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll3/e$b;

    iget-object v10, v10, Ll3/e$b;->b:Ll3/l;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v5, v10, Ll3/l;->c:J

    iput-wide v5, v10, Ll3/l;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_44
    iget v2, v0, Ll3/e;->p:I

    if-ne v2, v7, :cond_45

    const/4 v2, 0x0

    iput-object v2, v0, Ll3/e;->y:Ll3/e$b;

    iget-wide v2, v0, Ll3/e;->q:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Ll3/e;->t:J

    const/4 v2, 0x2

    goto/16 :goto_23

    :cond_45
    const/4 v5, 0x0

    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_47

    const v6, 0x7472616b

    if-eq v2, v6, :cond_47

    const v6, 0x6d646961

    if-eq v2, v6, :cond_47

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_47

    const v6, 0x7374626c

    if-eq v2, v6, :cond_47

    if-eq v2, v8, :cond_47

    const v6, 0x74726166

    if-eq v2, v6, :cond_47

    const v6, 0x6d766578

    if-eq v2, v6, :cond_47

    const v6, 0x65647473

    if-ne v2, v6, :cond_46

    goto :goto_1e

    :cond_46
    const/4 v6, 0x0

    goto :goto_1f

    :cond_47
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    if-eqz v6, :cond_49

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v2

    iget-wide v4, v0, Ll3/e;->q:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Ll3/e;->l:Ljava/util/ArrayDeque;

    new-instance v5, Ll3/a$a;

    iget v6, v0, Ll3/e;->p:I

    invoke-direct {v5, v6, v2, v3}, Ll3/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Ll3/e;->q:J

    iget v6, v0, Ll3/e;->r:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_48

    invoke-virtual {v0, v2, v3}, Ll3/e;->k(J)V

    goto/16 :goto_24

    :cond_48
    invoke-virtual/range {p0 .. p0}, Ll3/e;->d()V

    goto/16 :goto_24

    :cond_49
    const v6, 0x68646c72    # 4.3148E24f

    if-eq v2, v6, :cond_4b

    const v6, 0x6d646864

    if-eq v2, v6, :cond_4b

    const v6, 0x6d766864

    if-eq v2, v6, :cond_4b

    if-eq v2, v4, :cond_4b

    const v4, 0x73747364

    if-eq v2, v4, :cond_4b

    const v4, 0x73747473

    if-eq v2, v4, :cond_4b

    const v4, 0x63747473

    if-eq v2, v4, :cond_4b

    const v4, 0x73747363

    if-eq v2, v4, :cond_4b

    const v4, 0x7374737a

    if-eq v2, v4, :cond_4b

    const v4, 0x73747a32

    if-eq v2, v4, :cond_4b

    const v4, 0x7374636f

    if-eq v2, v4, :cond_4b

    const v4, 0x636f3634

    if-eq v2, v4, :cond_4b

    const v4, 0x73747373

    if-eq v2, v4, :cond_4b

    const v4, 0x74666474

    if-eq v2, v4, :cond_4b

    const v4, 0x74666864

    if-eq v2, v4, :cond_4b

    const v4, 0x746b6864

    if-eq v2, v4, :cond_4b

    const v4, 0x74726578

    if-eq v2, v4, :cond_4b

    const v4, 0x7472756e

    if-eq v2, v4, :cond_4b

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_4b

    const v4, 0x7361697a

    if-eq v2, v4, :cond_4b

    const v4, 0x7361696f

    if-eq v2, v4, :cond_4b

    const v4, 0x73656e63

    if-eq v2, v4, :cond_4b

    const v4, 0x75756964

    if-eq v2, v4, :cond_4b

    const v4, 0x73626770

    if-eq v2, v4, :cond_4b

    const v4, 0x73677064

    if-eq v2, v4, :cond_4b

    const v4, 0x656c7374

    if-eq v2, v4, :cond_4b

    const v4, 0x6d656864

    if-eq v2, v4, :cond_4b

    if-ne v2, v3, :cond_4a

    goto :goto_20

    :cond_4a
    const/4 v2, 0x0

    goto :goto_21

    :cond_4b
    :goto_20
    const/4 v2, 0x1

    :goto_21
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_4e

    iget v2, v0, Ll3/e;->r:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_4d

    iget-wide v6, v0, Ll3/e;->q:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_4c

    new-instance v2, Lv4/w;

    iget-wide v3, v0, Ll3/e;->q:J

    long-to-int v4, v3

    invoke-direct {v2, v4}, Lv4/w;-><init>(I)V

    iget-object v3, v0, Ll3/e;->k:Lv4/w;

    .line 62
    iget-object v3, v3, Lv4/w;->a:[B

    iget-object v4, v2, Lv4/w;->a:[B

    const/4 v6, 0x0

    .line 63
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v2

    goto :goto_22

    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_4e
    iget-wide v6, v0, Ll3/e;->q:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_4f

    :goto_22
    iput-object v5, v0, Ll3/e;->s:Lv4/w;

    const/4 v2, 0x1

    :goto_23
    iput v2, v0, Ll3/e;->o:I

    :goto_24
    const/4 v7, 0x1

    :goto_25
    if-nez v7, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_4f
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v1

    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll3/e;->o:I

    iput v0, p0, Ll3/e;->r:I

    return-void
.end method

.method public final e(Ld3/i;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La8/c;->F(Ld3/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f(JJ)V
    .locals 2

    iget-object p1, p0, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e$b;

    invoke-virtual {v1}, Ll3/e$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Ll3/e;->u:I

    iput-wide p3, p0, Ll3/e;->v:J

    iget-object p1, p0, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ll3/e;->d()V

    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 6

    iput-object p1, p0, Ll3/e;->D:Ld3/j;

    invoke-virtual {p0}, Ll3/e;->d()V

    const/4 p1, 0x2

    new-array p1, p1, [Ld3/w;

    iput-object p1, p0, Ll3/e;->E:[Ld3/w;

    iget-object v0, p0, Ll3/e;->n:Ld3/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ll3/e;->a:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Ll3/e;->D:Ld3/j;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Ld3/j;->k(II)Ld3/w;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Ll3/e;->E:[Ld3/w;

    invoke-static {p1, v0}, Lv4/g0;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld3/w;

    iput-object p1, p0, Ll3/e;->E:[Ld3/w;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Ll3/e;->I:Lv2/h0;

    invoke-interface {v4, v5}, Ld3/w;->a(Lv2/h0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll3/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld3/w;

    iput-object p1, p0, Ll3/e;->F:[Ld3/w;

    :goto_2
    iget-object p1, p0, Ll3/e;->F:[Ld3/w;

    array-length p1, p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Ll3/e;->D:Ld3/j;

    add-int/lit8 v0, v3, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v3, v2}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iget-object v2, p0, Ll3/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/h0;

    invoke-interface {p1, v2}, Ld3/w;->a(Lv2/h0;)V

    iget-object v2, p0, Ll3/e;->F:[Ld3/w;

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(Landroid/util/SparseArray;I)Ll3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ll3/c;",
            ">;I)",
            "Ll3/c;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/c;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final k(J)V
    .locals 49

    move-object/from16 v0, p0

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v1, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/a$a;

    iget-wide v2, v2, Ll3/a$a;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_58

    iget-object v2, v1, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll3/a$a;

    .line 1
    iget v2, v3, Ll3/a;->a:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    if-ne v2, v4, :cond_9

    .line 2
    iget-object v2, v3, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ll3/e;->i(Ljava/util/List;)La3/d;

    move-result-object v2

    const v4, 0x6d766578

    invoke-virtual {v3, v4}, Ll3/a$a;->b(I)Ll3/a$a;

    move-result-object v4

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iget-object v10, v4, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_3

    iget-object v15, v4, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll3/a$b;

    iget v11, v15, Ll3/a;->a:I

    const v12, 0x74726578

    if-ne v11, v12, :cond_0

    iget-object v11, v15, Ll3/a$b;->b:Lv4/w;

    .line 5
    invoke-virtual {v11, v5}, Lv4/w;->G(I)V

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v12

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v5

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v8

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Ll3/c;

    invoke-direct {v9, v15, v5, v8, v11}, Ll3/c;-><init>(IIII)V

    invoke-static {v12, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 6
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ll3/c;

    invoke-virtual {v13, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const v5, 0x6d656864

    if-ne v11, v5, :cond_2

    iget-object v5, v15, Ll3/a$b;->b:Lv4/w;

    const/16 v6, 0x8

    .line 7
    invoke-virtual {v5, v6}, Lv4/w;->G(I)V

    invoke-virtual {v5}, Lv4/w;->f()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lv4/w;->w()J

    move-result-wide v6

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lv4/w;->z()J

    move-result-wide v6

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xc

    goto :goto_1

    .line 8
    :cond_3
    new-instance v4, Ld3/q;

    invoke-direct {v4}, Ld3/q;-><init>()V

    iget v5, v1, Ll3/e;->a:I

    const/16 v8, 0x10

    and-int/2addr v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    new-instance v10, Ll3/d;

    invoke-direct {v10, v1}, Ll3/d;-><init>(Ll3/e;)V

    move-wide v5, v6

    move-object v7, v2

    invoke-static/range {v3 .. v10}, Ll3/b;->f(Ll3/a$a;Ld3/q;JLa3/d;ZZLx6/d;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/m;

    iget-object v5, v4, Ll3/m;->a:Ll3/j;

    new-instance v6, Ll3/e$b;

    iget-object v7, v1, Ll3/e;->D:Ld3/j;

    iget v8, v5, Ll3/j;->b:I

    invoke-interface {v7, v11, v8}, Ld3/j;->k(II)Ld3/w;

    move-result-object v7

    iget v8, v5, Ll3/j;->a:I

    invoke-virtual {v1, v13, v8}, Ll3/e;->h(Landroid/util/SparseArray;I)Ll3/c;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Ll3/e$b;-><init>(Ld3/w;Ll3/m;Ll3/c;)V

    iget-object v4, v1, Ll3/e;->c:Landroid/util/SparseArray;

    iget v7, v5, Ll3/j;->a:I

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Ll3/e;->w:J

    iget-wide v4, v5, Ll3/j;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Ll3/e;->w:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    iget-object v2, v1, Ll3/e;->D:Ld3/j;

    invoke-interface {v2}, Ld3/j;->b()V

    goto :goto_7

    :cond_6
    iget-object v4, v1, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ls4/a;->h(Z)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v3, :cond_8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/m;

    iget-object v5, v4, Ll3/m;->a:Ll3/j;

    iget-object v6, v1, Ll3/e;->c:Landroid/util/SparseArray;

    iget v7, v5, Ll3/j;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll3/e$b;

    iget v5, v5, Ll3/j;->a:I

    invoke-virtual {v1, v13, v5}, Ll3/e;->h(Landroid/util/SparseArray;I)Ll3/c;

    move-result-object v5

    .line 9
    iput-object v4, v6, Ll3/e$b;->d:Ll3/m;

    iput-object v5, v6, Ll3/e$b;->e:Ll3/c;

    iget-object v5, v6, Ll3/e$b;->a:Ld3/w;

    iget-object v4, v4, Ll3/m;->a:Ll3/j;

    iget-object v4, v4, Ll3/j;->f:Lv2/h0;

    invoke-interface {v5, v4}, Ld3/w;->a(Lv2/h0;)V

    invoke-virtual {v6}, Ll3/e$b;->e()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    move-object v4, v0

    goto/16 :goto_3d

    :cond_9
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_56

    .line 10
    iget-object v2, v1, Ll3/e;->c:Landroid/util/SparseArray;

    iget v4, v1, Ll3/e;->a:I

    iget-object v1, v1, Ll3/e;->g:[B

    .line 11
    iget-object v5, v3, Ll3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_4f

    iget-object v10, v3, Ll3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll3/a$a;

    iget v11, v10, Ll3/a;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_4e

    const v11, 0x74666864

    .line 12
    invoke-virtual {v10, v11}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v11

    .line 13
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v11, v11, Ll3/a$b;->b:Lv4/w;

    const/16 v12, 0x8

    .line 15
    invoke-virtual {v11, v12}, Lv4/w;->G(I)V

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll3/e$b;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_d

    :cond_a
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_b

    invoke-virtual {v11}, Lv4/w;->z()J

    move-result-wide v6

    iget-object v15, v14, Ll3/e$b;->b:Ll3/l;

    iput-wide v6, v15, Ll3/l;->b:J

    iput-wide v6, v15, Ll3/l;->c:J

    :cond_b
    iget-object v6, v14, Ll3/e$b;->e:Ll3/c;

    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_c

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_c
    iget v7, v6, Ll3/c;->a:I

    :goto_9
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_d

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v15

    goto :goto_a

    :cond_d
    iget v15, v6, Ll3/c;->b:I

    :goto_a
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_e

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v17

    move/from16 v9, v17

    goto :goto_b

    :cond_e
    iget v9, v6, Ll3/c;->c:I

    :goto_b
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lv4/w;->f()I

    move-result v6

    goto :goto_c

    :cond_f
    iget v6, v6, Ll3/c;->d:I

    :goto_c
    iget-object v11, v14, Ll3/e$b;->b:Ll3/l;

    new-instance v12, Ll3/c;

    invoke-direct {v12, v7, v15, v9, v6}, Ll3/c;-><init>(IIII)V

    iput-object v12, v11, Ll3/l;->a:Ll3/c;

    :goto_d
    if-nez v14, :cond_10

    goto/16 :goto_37

    .line 16
    :cond_10
    iget-object v6, v14, Ll3/e$b;->b:Ll3/l;

    iget-wide v11, v6, Ll3/l;->p:J

    iget-boolean v7, v6, Ll3/l;->q:Z

    invoke-virtual {v14}, Ll3/e$b;->e()V

    const/4 v9, 0x1

    .line 17
    iput-boolean v9, v14, Ll3/e$b;->l:Z

    const v9, 0x74666474

    .line 18
    invoke-virtual {v10, v9}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v9

    if-eqz v9, :cond_12

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_12

    iget-object v7, v9, Ll3/a$b;->b:Lv4/w;

    const/16 v9, 0x8

    .line 19
    invoke-virtual {v7, v9}, Lv4/w;->G(I)V

    invoke-virtual {v7}, Lv4/w;->f()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    const/4 v11, 0x1

    if-ne v9, v11, :cond_11

    invoke-virtual {v7}, Lv4/w;->z()J

    move-result-wide v18

    goto :goto_e

    :cond_11
    invoke-virtual {v7}, Lv4/w;->w()J

    move-result-wide v18

    :goto_e
    move-object v15, v14

    move-wide/from16 v13, v18

    .line 20
    iput-wide v13, v6, Ll3/l;->p:J

    iput-boolean v11, v6, Ll3/l;->q:Z

    goto :goto_f

    :cond_12
    move-object v15, v14

    iput-wide v11, v6, Ll3/l;->p:J

    iput-boolean v7, v6, Ll3/l;->q:Z

    .line 21
    :goto_f
    iget-object v7, v10, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    const v9, 0x7472756e

    if-ge v12, v11, :cond_14

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Ll3/a$b;

    move/from16 v19, v5

    iget v5, v2, Ll3/a;->a:I

    if-ne v5, v9, :cond_13

    iget-object v2, v2, Ll3/a$b;->b:Lv4/w;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lv4/w;->G(I)V

    invoke-virtual {v2}, Lv4/w;->y()I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    move-object/from16 v2, v20

    goto :goto_10

    :cond_14
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object v2, v15

    const/4 v5, 0x0

    iput v5, v2, Ll3/e$b;->h:I

    iput v5, v2, Ll3/e$b;->g:I

    iput v5, v2, Ll3/e$b;->f:I

    iget-object v5, v2, Ll3/e$b;->b:Ll3/l;

    .line 22
    iput v13, v5, Ll3/l;->d:I

    iput v14, v5, Ll3/l;->e:I

    iget-object v12, v5, Ll3/l;->g:[I

    array-length v12, v12

    if-ge v12, v13, :cond_15

    new-array v12, v13, [J

    iput-object v12, v5, Ll3/l;->f:[J

    new-array v12, v13, [I

    iput-object v12, v5, Ll3/l;->g:[I

    :cond_15
    iget-object v12, v5, Ll3/l;->h:[I

    array-length v12, v12

    if-ge v12, v14, :cond_16

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v12, v14, [I

    iput-object v12, v5, Ll3/l;->h:[I

    new-array v12, v14, [J

    iput-object v12, v5, Ll3/l;->i:[J

    new-array v12, v14, [Z

    iput-object v12, v5, Ll3/l;->j:[Z

    new-array v12, v14, [Z

    iput-object v12, v5, Ll3/l;->l:[Z

    :cond_16
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v5, v11, :cond_2f

    .line 23
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll3/a$b;

    iget v14, v15, Ll3/a;->a:I

    if-ne v14, v9, :cond_2e

    add-int/lit8 v14, v13, 0x1

    iget-object v15, v15, Ll3/a$b;->b:Lv4/w;

    const/16 v9, 0x8

    .line 24
    invoke-virtual {v15, v9}, Lv4/w;->G(I)V

    invoke-virtual {v15}, Lv4/w;->f()I

    move-result v9

    const v18, 0xffffff

    and-int v9, v9, v18

    move-object/from16 v24, v7

    iget-object v7, v2, Ll3/e$b;->d:Ll3/m;

    iget-object v7, v7, Ll3/m;->a:Ll3/j;

    move/from16 v25, v11

    iget-object v11, v2, Ll3/e$b;->b:Ll3/l;

    move/from16 v26, v14

    iget-object v14, v11, Ll3/l;->a:Ll3/c;

    sget v27, Lv4/g0;->a:I

    iget-object v0, v11, Ll3/l;->g:[I

    invoke-virtual {v15}, Lv4/w;->y()I

    move-result v27

    aput v27, v0, v13

    iget-object v0, v11, Ll3/l;->f:[J

    move/from16 v28, v5

    move-object/from16 v27, v6

    iget-wide v5, v11, Ll3/l;->b:J

    aput-wide v5, v0, v13

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_17

    aget-wide v5, v0, v13

    move-object/from16 v29, v3

    invoke-virtual {v15}, Lv4/w;->f()I

    move-result v3

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    int-to-long v1, v3

    add-long/2addr v5, v1

    aput-wide v5, v0, v13

    goto :goto_12

    :cond_17
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    :goto_12
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    iget v1, v14, Ll3/c;->d:I

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Lv4/w;->f()I

    move-result v1

    :cond_19
    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    and-int/lit16 v5, v9, 0x400

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_17

    :cond_1d
    const/4 v6, 0x0

    .line 25
    :goto_17
    iget-object v9, v7, Ll3/j;->h:[J

    if-eqz v9, :cond_21

    move/from16 v32, v1

    array-length v1, v9

    move/from16 v33, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_20

    iget-object v1, v7, Ll3/j;->i:[J

    if-nez v1, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    aget-wide v34, v9, v8

    const-wide/16 v21, 0x0

    cmp-long v16, v34, v21

    if-nez v16, :cond_1f

    move/from16 v34, v0

    goto :goto_18

    :cond_1f
    aget-wide v34, v9, v8

    aget-wide v36, v1, v8

    add-long v38, v34, v36

    const-wide/32 v40, 0xf4240

    iget-wide v8, v7, Ll3/j;->d:J

    move-wide/from16 v42, v8

    invoke-static/range {v38 .. v43}, Lv4/g0;->b0(JJJ)J

    move-result-wide v8

    move/from16 v34, v0

    iget-wide v0, v7, Ll3/j;->e:J

    cmp-long v35, v8, v0

    if-ltz v35, :cond_22

    :goto_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_20
    :goto_19
    move/from16 v34, v0

    goto :goto_1a

    :cond_21
    move/from16 v34, v0

    move/from16 v32, v1

    move/from16 v33, v8

    :cond_22
    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, v7, Ll3/j;->i:[J

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    goto :goto_1c

    :cond_23
    const-wide/16 v8, 0x0

    :goto_1c
    iget-object v0, v11, Ll3/l;->h:[I

    iget-object v1, v11, Ll3/l;->i:[J

    move-object/from16 v35, v10

    iget-object v10, v11, Ll3/l;->j:[Z

    move-object/from16 v21, v10

    iget v10, v7, Ll3/j;->b:I

    move-object/from16 v22, v0

    const/4 v0, 0x2

    if-ne v10, v0, :cond_24

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    :goto_1d
    iget-object v10, v11, Ll3/l;->g:[I

    aget v10, v10, v13

    add-int/2addr v10, v12

    move/from16 v23, v12

    iget-wide v12, v7, Ll3/j;->c:J

    move/from16 v42, v0

    move-object v7, v1

    iget-wide v0, v11, Ll3/l;->p:J

    move/from16 v43, v4

    move/from16 v4, v23

    :goto_1e
    if-ge v4, v10, :cond_2d

    if-eqz v2, :cond_25

    invoke-virtual {v15}, Lv4/w;->f()I

    move-result v23

    move/from16 v44, v2

    move/from16 v2, v23

    goto :goto_1f

    :cond_25
    move/from16 v44, v2

    iget v2, v14, Ll3/c;->b:I

    :goto_1f
    invoke-static {v2}, Ll3/e;->b(I)I

    if-eqz v3, :cond_26

    invoke-virtual {v15}, Lv4/w;->f()I

    move-result v23

    move/from16 v45, v3

    goto :goto_20

    :cond_26
    move/from16 v45, v3

    iget v3, v14, Ll3/c;->c:I

    move/from16 v23, v3

    :goto_20
    invoke-static/range {v23 .. v23}, Ll3/e;->b(I)I

    if-eqz v5, :cond_27

    invoke-virtual {v15}, Lv4/w;->f()I

    move-result v3

    goto :goto_21

    :cond_27
    if-nez v4, :cond_28

    if-eqz v34, :cond_28

    move/from16 v3, v32

    goto :goto_21

    :cond_28
    iget v3, v14, Ll3/c;->d:I

    :goto_21
    if-eqz v6, :cond_29

    invoke-virtual {v15}, Lv4/w;->f()I

    move-result v36

    move/from16 v46, v5

    move/from16 v47, v6

    move/from16 v5, v36

    goto :goto_22

    :cond_29
    move/from16 v46, v5

    move/from16 v47, v6

    const/4 v5, 0x0

    :goto_22
    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long v36, v5, v8

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v12

    invoke-static/range {v36 .. v41}, Lv4/g0;->b0(JJJ)J

    move-result-wide v5

    aput-wide v5, v7, v4

    iget-boolean v5, v11, Ll3/l;->q:Z

    if-nez v5, :cond_2a

    aget-wide v5, v7, v4

    move-wide/from16 v36, v8

    move-object/from16 v8, v31

    iget-object v9, v8, Ll3/e$b;->d:Ll3/m;

    move/from16 v31, v10

    iget-wide v9, v9, Ll3/m;->h:J

    add-long/2addr v5, v9

    aput-wide v5, v7, v4

    goto :goto_23

    :cond_2a
    move-wide/from16 v36, v8

    move-object/from16 v8, v31

    move/from16 v31, v10

    :goto_23
    aput v23, v22, v4

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-nez v3, :cond_2c

    if-eqz v42, :cond_2b

    if-nez v4, :cond_2c

    :cond_2b
    const/4 v3, 0x1

    goto :goto_24

    :cond_2c
    const/4 v3, 0x0

    :goto_24
    aput-boolean v3, v21, v4

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v31

    move/from16 v2, v44

    move/from16 v3, v45

    move/from16 v5, v46

    move/from16 v6, v47

    move-object/from16 v31, v8

    move-wide/from16 v8, v36

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v8, v31

    move/from16 v31, v10

    iput-wide v0, v11, Ll3/l;->p:J

    move/from16 v13, v26

    move/from16 v12, v31

    goto :goto_25

    :cond_2e
    move-object/from16 v30, v1

    move-object/from16 v29, v3

    move/from16 v43, v4

    move/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move/from16 v33, v8

    move-object/from16 v35, v10

    move/from16 v25, v11

    move/from16 v23, v12

    move-object v8, v2

    :goto_25
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v0, p0

    move-object v2, v8

    move-object/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v6, v27

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move/from16 v8, v33

    move-object/from16 v10, v35

    move/from16 v4, v43

    const v9, 0x7472756e

    goto/16 :goto_11

    :cond_2f
    move-object/from16 v30, v1

    move-object/from16 v29, v3

    move/from16 v43, v4

    move-object/from16 v27, v6

    move/from16 v33, v8

    move-object/from16 v35, v10

    move-object v8, v2

    .line 27
    iget-object v0, v8, Ll3/e$b;->d:Ll3/m;

    iget-object v0, v0, Ll3/m;->a:Ll3/j;

    move-object/from16 v1, v27

    iget-object v2, v1, Ll3/l;->a:Ll3/c;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v2, v2, Ll3/c;->a:I

    invoke-virtual {v0, v2}, Ll3/j;->a(I)Ll3/k;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v10, v2}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v2, Ll3/a$b;->b:Lv4/w;

    .line 32
    iget v3, v0, Ll3/k;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lv4/w;->G(I)V

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_30

    invoke-virtual {v2, v4}, Lv4/w;->H(I)V

    :cond_30
    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v4

    invoke-virtual {v2}, Lv4/w;->y()I

    move-result v5

    iget v6, v1, Ll3/l;->e:I

    if-gt v5, v6, :cond_35

    if-nez v4, :cond_33

    iget-object v4, v1, Ll3/l;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_26
    if-ge v6, v5, :cond_32

    invoke-virtual {v2}, Lv4/w;->v()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_31

    const/4 v8, 0x1

    goto :goto_27

    :cond_31
    const/4 v8, 0x0

    :goto_27
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_32
    const/4 v3, 0x0

    goto :goto_29

    :cond_33
    if-le v4, v3, :cond_34

    const/4 v2, 0x1

    goto :goto_28

    :cond_34
    const/4 v2, 0x0

    :goto_28
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    iget-object v4, v1, Ll3/l;->l:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_29
    iget-object v2, v1, Ll3/l;->l:[Z

    iget v4, v1, Ll3/l;->e:I

    invoke-static {v2, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_36

    .line 33
    iget-object v2, v1, Ll3/l;->n:Lv4/w;

    invoke-virtual {v2, v7}, Lv4/w;->D(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll3/l;->k:Z

    iput-boolean v2, v1, Ll3/l;->o:Z

    goto :goto_2a

    .line 34
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saiz sample count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ll3/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_36
    :goto_2a
    const v2, 0x7361696f

    .line 35
    invoke-virtual {v10, v2}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v2, Ll3/a$b;->b:Lv4/w;

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v2, v3}, Lv4/w;->G(I)V

    invoke-virtual {v2}, Lv4/w;->f()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_37

    invoke-virtual {v2, v3}, Lv4/w;->H(I)V

    :cond_37
    invoke-virtual {v2}, Lv4/w;->y()I

    move-result v3

    if-ne v3, v6, :cond_39

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    iget-wide v4, v1, Ll3/l;->c:J

    if-nez v3, :cond_38

    invoke-virtual {v2}, Lv4/w;->w()J

    move-result-wide v2

    goto :goto_2b

    :cond_38
    invoke-virtual {v2}, Lv4/w;->z()J

    move-result-wide v2

    :goto_2b
    add-long/2addr v4, v2

    iput-wide v4, v1, Ll3/l;->c:J

    goto :goto_2c

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_2c
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 37
    invoke-virtual {v10, v3}, Ll3/a$a;->c(I)Ll3/a$b;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v3, v3, Ll3/a$b;->b:Lv4/w;

    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4, v1}, Ll3/e;->j(Lv4/w;ILl3/l;)V

    :cond_3b
    if-eqz v0, :cond_3c

    .line 39
    iget-object v0, v0, Ll3/k;->b:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_2d

    :cond_3c
    move-object/from16 v36, v2

    :goto_2d
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 40
    :goto_2e
    iget-object v5, v10, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3f

    iget-object v5, v10, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/a$b;

    iget-object v6, v5, Ll3/a$b;->b:Lv4/w;

    iget v5, v5, Ll3/a;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_3d

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lv4/w;->G(I)V

    invoke-virtual {v6}, Lv4/w;->f()I

    move-result v5

    if-ne v5, v8, :cond_3e

    move-object v0, v6

    goto :goto_2f

    :cond_3d
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_3e

    invoke-virtual {v6, v7}, Lv4/w;->G(I)V

    invoke-virtual {v6}, Lv4/w;->f()I

    move-result v5

    if-ne v5, v8, :cond_3e

    move-object v3, v6

    :cond_3e
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_3f
    const/16 v7, 0xc

    if-eqz v0, :cond_4a

    if-nez v3, :cond_40

    goto/16 :goto_33

    :cond_40
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lv4/w;->G(I)V

    invoke-virtual {v0}, Lv4/w;->f()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lv4/w;->H(I)V

    const/4 v6, 0x1

    if-ne v4, v6, :cond_41

    invoke-virtual {v0, v5}, Lv4/w;->H(I)V

    :cond_41
    invoke-virtual {v0}, Lv4/w;->f()I

    move-result v0

    if-ne v0, v6, :cond_49

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lv4/w;->G(I)V

    invoke-virtual {v3}, Lv4/w;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v5}, Lv4/w;->H(I)V

    if-ne v0, v6, :cond_43

    invoke-virtual {v3}, Lv4/w;->w()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-eqz v0, :cond_42

    goto :goto_30

    :cond_42
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v4, 0x2

    if-lt v0, v4, :cond_44

    invoke-virtual {v3, v5}, Lv4/w;->H(I)V

    :cond_44
    :goto_30
    invoke-virtual {v3}, Lv4/w;->w()J

    move-result-wide v8

    const-wide/16 v11, 0x1

    cmp-long v0, v8, v11

    if-nez v0, :cond_48

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lv4/w;->H(I)V

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v39, v6, 0x4

    and-int/lit8 v40, v4, 0xf

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v4

    if-ne v4, v0, :cond_45

    const/16 v35, 0x1

    goto :goto_31

    :cond_45
    const/16 v35, 0x0

    :goto_31
    if-nez v35, :cond_46

    goto :goto_33

    :cond_46
    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v37

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Lv4/w;->d([BII)V

    if-nez v37, :cond_47

    invoke-virtual {v3}, Lv4/w;->v()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v3, v9, v5, v0}, Lv4/w;->d([BII)V

    move-object/from16 v41, v9

    goto :goto_32

    :cond_47
    move-object/from16 v41, v2

    :goto_32
    const/4 v0, 0x1

    iput-boolean v0, v1, Ll3/l;->k:Z

    new-instance v2, Ll3/k;

    move-object/from16 v34, v2

    move-object/from16 v38, v4

    invoke-direct/range {v34 .. v41}, Ll3/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Ll3/l;->m:Ll3/k;

    goto :goto_34

    :cond_48
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_33
    const/4 v0, 0x1

    .line 41
    :goto_34
    iget-object v2, v10, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v2, :cond_4d

    iget-object v3, v10, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/a$b;

    iget v4, v3, Ll3/a;->a:I

    const v6, 0x75756964

    if-ne v4, v6, :cond_4c

    iget-object v3, v3, Ll3/a$b;->b:Lv4/w;

    const/16 v4, 0x8

    .line 42
    invoke-virtual {v3, v4}, Lv4/w;->G(I)V

    move-object/from16 v8, v30

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v3, v8, v6, v9}, Lv4/w;->d([BII)V

    sget-object v11, Ll3/e;->H:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_4b

    goto :goto_36

    :cond_4b
    invoke-static {v3, v9, v1}, Ll3/e;->j(Lv4/w;ILl3/l;)V

    goto :goto_36

    :cond_4c
    move-object/from16 v8, v30

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :goto_36
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v8

    goto :goto_35

    :cond_4d
    move-object/from16 v8, v30

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_38

    :cond_4e
    :goto_37
    move-object/from16 v20, v2

    move-object/from16 v29, v3

    move/from16 v43, v4

    move/from16 v19, v5

    move/from16 v33, v8

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/16 v9, 0x10

    move-object v8, v1

    :goto_38
    add-int/lit8 v1, v33, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v29

    move/from16 v4, v43

    move-object/from16 v48, v8

    move v8, v1

    move-object/from16 v1, v48

    goto/16 :goto_8

    :cond_4f
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 43
    iget-object v0, v3, Ll3/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ll3/e;->i(Ljava/util/List;)La3/d;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_51

    iget-object v1, v4, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v1, :cond_51

    iget-object v3, v4, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/e$b;

    .line 44
    iget-object v7, v3, Ll3/e$b;->d:Ll3/m;

    iget-object v7, v7, Ll3/m;->a:Ll3/j;

    iget-object v8, v3, Ll3/e$b;->b:Ll3/l;

    iget-object v8, v8, Ll3/l;->a:Ll3/c;

    sget v9, Lv4/g0;->a:I

    iget v8, v8, Ll3/c;->a:I

    invoke-virtual {v7, v8}, Ll3/j;->a(I)Ll3/k;

    move-result-object v7

    if-eqz v7, :cond_50

    iget-object v7, v7, Ll3/k;->b:Ljava/lang/String;

    goto :goto_3a

    :cond_50
    move-object v7, v2

    :goto_3a
    invoke-virtual {v0, v7}, La3/d;->l(Ljava/lang/String;)La3/d;

    move-result-object v7

    iget-object v8, v3, Ll3/e$b;->d:Ll3/m;

    iget-object v8, v8, Ll3/m;->a:Ll3/j;

    iget-object v8, v8, Ll3/j;->f:Lv2/h0;

    .line 45
    new-instance v9, Lv2/h0$a;

    invoke-direct {v9, v8}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 46
    iput-object v7, v9, Lv2/h0$a;->n:La3/d;

    .line 47
    new-instance v7, Lv2/h0;

    invoke-direct {v7, v9}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 48
    iget-object v3, v3, Ll3/e$b;->a:Ld3/w;

    invoke-interface {v3, v7}, Ld3/w;->a(Lv2/h0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 49
    :cond_51
    iget-wide v0, v4, Ll3/e;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_55

    iget-object v0, v4, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v0, :cond_54

    iget-object v1, v4, Ll3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/e$b;

    iget-wide v2, v4, Ll3/e;->v:J

    .line 50
    iget v5, v1, Ll3/e$b;->f:I

    :goto_3c
    iget-object v6, v1, Ll3/e$b;->b:Ll3/l;

    iget v7, v6, Ll3/l;->e:I

    if-ge v5, v7, :cond_53

    .line 51
    iget-object v7, v6, Ll3/l;->i:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, v2

    if-gtz v7, :cond_53

    .line 52
    iget-object v6, v6, Ll3/l;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_52

    iput v5, v1, Ll3/e$b;->i:I

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_53
    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_54
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v1, v4, Ll3/e;->v:J

    :cond_55
    move-object v1, v4

    goto :goto_3d

    :cond_56
    move-object v4, v0

    .line 54
    iget-object v0, v1, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v1, Ll3/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a$a;

    .line 55
    iget-object v0, v0, Ll3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_3d
    move-object v0, v4

    goto/16 :goto_0

    :cond_58
    move-object v4, v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Ll3/e;->d()V

    return-void
.end method
