.class public final Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/d$b;,
        Lj3/d$a;
    }
.end annotation


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lh0/e;

.field public D:Lh0/e;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lj3/c;

.field public a0:Z

.field public final b:Lj3/e;

.field public b0:Ld3/j;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lv4/w;

.field public final f:Lv4/w;

.field public final g:Lv4/w;

.field public final h:Lv4/w;

.field public final i:Lv4/w;

.field public final j:Lv4/w;

.field public final k:Lv4/w;

.field public final l:Lv4/w;

.field public final m:Lv4/w;

.field public final n:Lv4/w;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lj3/d$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lj3/d;->c0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lv4/g0;->L(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lj3/d;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lj3/d;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lj3/d;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lj3/d;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v7, "htc_video_rotA-000"

    const/16 v8, 0x5a

    const-string v9, "htc_video_rotA-090"

    const/16 v10, 0xb4

    const-string v11, "htc_video_rotA-180"

    const/16 v12, 0x10e

    const-string v13, "htc_video_rotA-270"

    move-object v6, v0

    .line 1
    invoke-static/range {v5 .. v13}, Landroidx/activity/e;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj3/d;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lj3/d;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lj3/d;->r:J

    iput-wide v3, p0, Lj3/d;->s:J

    iput-wide v3, p0, Lj3/d;->t:J

    iput-wide v1, p0, Lj3/d;->z:J

    iput-wide v1, p0, Lj3/d;->A:J

    iput-wide v3, p0, Lj3/d;->B:J

    iput-object v0, p0, Lj3/d;->a:Lj3/c;

    new-instance v1, Lj3/d$a;

    invoke-direct {v1, p0}, Lj3/d$a;-><init>(Lj3/d;)V

    .line 2
    iput-object v1, v0, Lj3/a;->d:Lj3/b;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lj3/d;->d:Z

    new-instance p1, Lj3/e;

    invoke-direct {p1}, Lj3/e;-><init>()V

    iput-object p1, p0, Lj3/d;->b:Lj3/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj3/d;->c:Landroid/util/SparseArray;

    new-instance p1, Lv4/w;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Lj3/d;->g:Lv4/w;

    new-instance p1, Lv4/w;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lv4/w;-><init>([B)V

    iput-object p1, p0, Lj3/d;->h:Lv4/w;

    new-instance p1, Lv4/w;

    invoke-direct {p1, v1}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Lj3/d;->i:Lv4/w;

    new-instance p1, Lv4/w;

    sget-object v2, Lv4/u;->a:[B

    invoke-direct {p1, v2}, Lv4/w;-><init>([B)V

    iput-object p1, p0, Lj3/d;->e:Lv4/w;

    new-instance p1, Lv4/w;

    invoke-direct {p1, v1}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Lj3/d;->f:Lv4/w;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Lj3/d;->j:Lv4/w;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Lj3/d;->k:Lv4/w;

    new-instance p1, Lv4/w;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lv4/w;-><init>(I)V

    iput-object p1, p0, Lj3/d;->l:Lv4/w;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Lj3/d;->m:Lv4/w;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Lj3/d;->n:Lv4/w;

    new-array p1, v0, [I

    iput-object p1, p0, Lj3/d;->L:[I

    return-void
.end method

.method public static j(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ls4/a;->b(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    int-to-long v4, v3

    const-wide/16 v6, 0xe10

    mul-long v4, v4, v6

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    int-to-long v4, v2

    const-wide/16 v8, 0x3c

    mul-long v4, v4, v8

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv4/g0;->L(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lj3/d;->C:Lh0/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/d;->D:Lh0/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lj3/d;->F:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, v1

    :goto_0
    const/4 v7, -0x1

    if-eqz v5, :cond_67

    iget-boolean v8, v0, Lj3/d;->F:Z

    if-nez v8, :cond_67

    iget-object v5, v0, Lj3/d;->a:Lj3/c;

    move-object v8, v5

    check-cast v8, Lj3/a;

    .line 1
    iget-object v5, v8, Lj3/a;->d:Lj3/b;

    invoke-static {v5}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, v8, Lj3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/a$a;

    const-wide/16 v9, -0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v11

    .line 2
    iget-wide v13, v5, Lj3/a$a;->b:J

    cmp-long v5, v11, v13

    if-ltz v5, :cond_0

    .line 3
    iget-object v3, v8, Lj3/a;->d:Lj3/b;

    iget-object v4, v8, Lj3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/a$a;

    .line 4
    iget v4, v4, Lj3/a$a;->a:I

    .line 5
    check-cast v3, Lj3/d$a;

    .line 6
    iget-object v3, v3, Lj3/d$a;->a:Lj3/d;

    invoke-virtual {v3, v4}, Lj3/d;->i(I)V

    const/4 v3, 0x0

    goto/16 :goto_24

    .line 7
    :cond_0
    iget v5, v8, Lj3/a;->e:I

    const v11, 0x1f43b675

    const v12, 0x1c53bb6b

    const/4 v13, 0x4

    if-nez v5, :cond_6

    iget-object v5, v8, Lj3/a;->c:Lj3/e;

    invoke-virtual {v5, v6, v4, v3, v13}, Lj3/e;->c(Ld3/i;ZZI)J

    move-result-wide v14

    const-wide/16 v16, -0x2

    cmp-long v5, v14, v16

    if-nez v5, :cond_4

    .line 8
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    :goto_2
    iget-object v5, v8, Lj3/a;->a:[B

    invoke-interface {v6, v5, v3, v13}, Ld3/i;->o([BII)V

    iget-object v5, v8, Lj3/a;->a:[B

    aget-byte v5, v5, v3

    invoke-static {v5}, Lj3/e;->b(I)I

    move-result v5

    if-eq v5, v7, :cond_3

    if-gt v5, v13, :cond_3

    iget-object v14, v8, Lj3/a;->a:[B

    invoke-static {v14, v5, v3}, Lj3/e;->a([BIZ)J

    move-result-wide v14

    long-to-int v15, v14

    iget-object v14, v8, Lj3/a;->d:Lj3/b;

    check-cast v14, Lj3/d$a;

    .line 9
    iget-object v14, v14, Lj3/d$a;->a:Lj3/d;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x1549a966

    if-eq v15, v14, :cond_2

    if-eq v15, v11, :cond_2

    if-eq v15, v12, :cond_2

    const v14, 0x1654ae6b

    if-ne v15, v14, :cond_1

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v14, :cond_3

    .line 10
    invoke-interface {v6, v5}, Ld3/i;->j(I)V

    int-to-long v14, v15

    goto :goto_5

    :cond_3
    invoke-interface {v6, v4}, Ld3/i;->j(I)V

    goto :goto_2

    :cond_4
    :goto_5
    cmp-long v5, v14, v9

    if-nez v5, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_5
    long-to-int v5, v14

    .line 11
    iput v5, v8, Lj3/a;->f:I

    iput v4, v8, Lj3/a;->e:I

    :cond_6
    iget v5, v8, Lj3/a;->e:I

    const/16 v7, 0x8

    const/4 v9, 0x2

    if-ne v5, v4, :cond_7

    iget-object v5, v8, Lj3/a;->c:Lj3/e;

    invoke-virtual {v5, v6, v3, v4, v7}, Lj3/e;->c(Ld3/i;ZZI)J

    move-result-wide v10

    iput-wide v10, v8, Lj3/a;->g:J

    iput v9, v8, Lj3/a;->e:I

    :cond_7
    iget-object v5, v8, Lj3/a;->d:Lj3/b;

    iget v7, v8, Lj3/a;->f:I

    check-cast v5, Lj3/d$a;

    .line 12
    iget-object v5, v5, Lj3/d$a;->a:Lj3/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_0

    const/4 v7, 0x0

    goto :goto_6

    :sswitch_0
    const/4 v7, 0x5

    goto :goto_6

    :sswitch_1
    const/4 v7, 0x4

    goto :goto_6

    :sswitch_2
    const/4 v7, 0x1

    goto :goto_6

    :sswitch_3
    const/4 v7, 0x3

    goto :goto_6

    :sswitch_4
    const/4 v7, 0x2

    :goto_6
    if-eqz v7, :cond_66

    const/4 v11, 0x0

    if-eq v7, v4, :cond_54

    const-string v12, " not supported"

    const-wide/16 v16, 0x8

    if-eq v7, v9, :cond_3e

    const-wide/32 v18, 0x7fffffff

    if-eq v7, v10, :cond_35

    if-eq v7, v13, :cond_e

    if-ne v7, v5, :cond_d

    .line 13
    iget-wide v3, v8, Lj3/a;->g:J

    const-wide/16 v9, 0x4

    cmp-long v5, v3, v9

    if-eqz v5, :cond_9

    cmp-long v5, v3, v16

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "Invalid float size: "

    .line 14
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    iget-wide v2, v8, Lj3/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_9
    :goto_7
    iget-object v5, v8, Lj3/a;->d:Lj3/b;

    iget v7, v8, Lj3/a;->f:I

    long-to-int v4, v3

    .line 16
    invoke-virtual {v8, v6, v4}, Lj3/a;->a(Ld3/i;I)J

    move-result-wide v9

    if-ne v4, v13, :cond_a

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    goto :goto_8

    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 17
    :goto_8
    check-cast v5, Lj3/d$a;

    .line 18
    iget-object v5, v5, Lj3/d$a;->a:Lj3/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xb5

    if-eq v7, v9, :cond_c

    const/16 v9, 0x4489

    if-eq v7, v9, :cond_b

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_22

    .line 19
    :pswitch_0
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 20
    iput v3, v5, Lj3/d$b;->M:F

    goto/16 :goto_22

    .line 21
    :pswitch_1
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 22
    iput v3, v5, Lj3/d$b;->L:F

    goto/16 :goto_22

    .line 23
    :pswitch_2
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 24
    iput v3, v5, Lj3/d$b;->K:F

    goto/16 :goto_22

    .line 25
    :pswitch_3
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 26
    iput v3, v5, Lj3/d$b;->J:F

    goto/16 :goto_22

    .line 27
    :pswitch_4
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 28
    iput v3, v5, Lj3/d$b;->I:F

    goto/16 :goto_22

    .line 29
    :pswitch_5
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 30
    iput v3, v5, Lj3/d$b;->H:F

    goto/16 :goto_22

    .line 31
    :pswitch_6
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 32
    iput v3, v5, Lj3/d$b;->G:F

    goto/16 :goto_22

    .line 33
    :pswitch_7
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 34
    iput v3, v5, Lj3/d$b;->F:F

    goto/16 :goto_22

    .line 35
    :pswitch_8
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 36
    iput v3, v5, Lj3/d$b;->E:F

    goto/16 :goto_22

    .line 37
    :pswitch_9
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 38
    iput v3, v5, Lj3/d$b;->D:F

    goto/16 :goto_22

    .line 39
    :pswitch_a
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 40
    iput v3, v5, Lj3/d$b;->u:F

    goto/16 :goto_22

    .line 41
    :pswitch_b
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 42
    iput v3, v5, Lj3/d$b;->t:F

    goto/16 :goto_22

    .line 43
    :pswitch_c
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-float v3, v3

    .line 44
    iput v3, v5, Lj3/d$b;->s:F

    goto/16 :goto_22

    :cond_b
    double-to-long v3, v3

    iput-wide v3, v5, Lj3/d;->s:J

    goto/16 :goto_22

    .line 45
    :cond_c
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    double-to-int v3, v3

    .line 46
    iput v3, v5, Lj3/d$b;->Q:I

    goto/16 :goto_22

    .line 47
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_e
    iget-object v5, v8, Lj3/a;->d:Lj3/b;

    iget v7, v8, Lj3/a;->f:I

    iget-wide v12, v8, Lj3/a;->g:J

    long-to-int v13, v12

    check-cast v5, Lj3/d$a;

    .line 48
    iget-object v5, v5, Lj3/d$a;->a:Lj3/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa1

    const/16 v14, 0xa3

    if-eq v7, v12, :cond_1a

    if-eq v7, v14, :cond_1a

    const/16 v10, 0xa5

    if-eq v7, v10, :cond_17

    const/16 v9, 0x41ed

    if-eq v7, v9, :cond_14

    const/16 v9, 0x4255

    if-eq v7, v9, :cond_13

    const/16 v9, 0x47e2

    if-eq v7, v9, :cond_12

    const/16 v4, 0x53ab

    if-eq v7, v4, :cond_11

    const/16 v4, 0x63a2

    if-eq v7, v4, :cond_10

    const/16 v4, 0x7672

    if-ne v7, v4, :cond_f

    .line 49
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v4, v5, Lj3/d;->u:Lj3/d$b;

    new-array v5, v13, [B

    iput-object v5, v4, Lj3/d$b;->v:[B

    invoke-interface {v6, v5, v3, v13}, Ld3/i;->readFully([BII)V

    goto/16 :goto_22

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_10
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v4, v5, Lj3/d;->u:Lj3/d$b;

    new-array v5, v13, [B

    iput-object v5, v4, Lj3/d$b;->k:[B

    invoke-interface {v6, v5, v3, v13}, Ld3/i;->readFully([BII)V

    goto/16 :goto_22

    :cond_11
    iget-object v4, v5, Lj3/d;->i:Lv4/w;

    .line 50
    iget-object v4, v4, Lv4/w;->a:[B

    .line 51
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v5, Lj3/d;->i:Lv4/w;

    .line 52
    iget-object v4, v4, Lv4/w;->a:[B

    rsub-int/lit8 v7, v13, 0x4

    .line 53
    invoke-interface {v6, v4, v7, v13}, Ld3/i;->readFully([BII)V

    iget-object v4, v5, Lj3/d;->i:Lv4/w;

    invoke-virtual {v4, v3}, Lv4/w;->G(I)V

    iget-object v3, v5, Lj3/d;->i:Lv4/w;

    invoke-virtual {v3}, Lv4/w;->w()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v5, Lj3/d;->w:I

    goto/16 :goto_22

    :cond_12
    new-array v9, v13, [B

    invoke-interface {v6, v9, v3, v13}, Ld3/i;->readFully([BII)V

    .line 54
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v5, v5, Lj3/d;->u:Lj3/d$b;

    .line 55
    new-instance v7, Ld3/w$a;

    invoke-direct {v7, v4, v9, v3, v3}, Ld3/w$a;-><init>(I[BII)V

    iput-object v7, v5, Lj3/d$b;->j:Ld3/w$a;

    goto/16 :goto_22

    :cond_13
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v4, v5, Lj3/d;->u:Lj3/d$b;

    new-array v5, v13, [B

    iput-object v5, v4, Lj3/d$b;->i:[B

    invoke-interface {v6, v5, v3, v13}, Ld3/i;->readFully([BII)V

    goto/16 :goto_22

    .line 56
    :cond_14
    invoke-virtual {v5, v7}, Lj3/d;->d(I)V

    iget-object v4, v5, Lj3/d;->u:Lj3/d$b;

    .line 57
    iget v5, v4, Lj3/d$b;->g:I

    const v7, 0x64767643

    if-eq v5, v7, :cond_16

    const v7, 0x64766343

    if-ne v5, v7, :cond_15

    goto :goto_9

    .line 58
    :cond_15
    invoke-interface {v6, v13}, Ld3/i;->j(I)V

    goto/16 :goto_22

    :cond_16
    :goto_9
    new-array v5, v13, [B

    iput-object v5, v4, Lj3/d$b;->N:[B

    invoke-interface {v6, v5, v3, v13}, Ld3/i;->readFully([BII)V

    goto/16 :goto_22

    .line 59
    :cond_17
    iget v4, v5, Lj3/d;->G:I

    if-eq v4, v9, :cond_18

    goto/16 :goto_22

    :cond_18
    iget-object v4, v5, Lj3/d;->c:Landroid/util/SparseArray;

    iget v7, v5, Lj3/d;->M:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/d$b;

    iget v7, v5, Lj3/d;->P:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_19

    .line 60
    iget-object v4, v4, Lj3/d$b;->b:Ljava/lang/String;

    const-string v7, "V_VP9"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v5, Lj3/d;->n:Lv4/w;

    invoke-virtual {v4, v13}, Lv4/w;->D(I)V

    iget-object v4, v5, Lj3/d;->n:Lv4/w;

    .line 61
    iget-object v4, v4, Lv4/w;->a:[B

    .line 62
    invoke-interface {v6, v4, v3, v13}, Ld3/i;->readFully([BII)V

    goto/16 :goto_22

    :cond_19
    invoke-interface {v6, v13}, Ld3/i;->j(I)V

    goto/16 :goto_22

    .line 63
    :cond_1a
    iget v11, v5, Lj3/d;->G:I

    if-nez v11, :cond_1b

    iget-object v11, v5, Lj3/d;->b:Lj3/e;

    const/16 v12, 0x8

    invoke-virtual {v11, v6, v3, v4, v12}, Lj3/e;->c(Ld3/i;ZZI)J

    move-result-wide v11

    long-to-int v12, v11

    iput v12, v5, Lj3/d;->M:I

    iget-object v11, v5, Lj3/d;->b:Lj3/e;

    .line 64
    iget v11, v11, Lj3/e;->c:I

    .line 65
    iput v11, v5, Lj3/d;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v5, Lj3/d;->I:J

    iput v4, v5, Lj3/d;->G:I

    iget-object v11, v5, Lj3/d;->g:Lv4/w;

    invoke-virtual {v11, v3}, Lv4/w;->D(I)V

    :cond_1b
    iget-object v11, v5, Lj3/d;->c:Landroid/util/SparseArray;

    iget v12, v5, Lj3/d;->M:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3/d$b;

    if-nez v11, :cond_1c

    iget v4, v5, Lj3/d;->N:I

    sub-int/2addr v13, v4

    invoke-interface {v6, v13}, Ld3/i;->j(I)V

    goto/16 :goto_19

    .line 66
    :cond_1c
    iget-object v12, v11, Lj3/d$b;->X:Ld3/w;

    .line 67
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v12, v5, Lj3/d;->G:I

    if-ne v12, v4, :cond_31

    invoke-virtual {v5, v6, v10}, Lj3/d;->k(Ld3/i;I)V

    iget-object v12, v5, Lj3/d;->g:Lv4/w;

    .line 69
    iget-object v12, v12, Lv4/w;->a:[B

    .line 70
    aget-byte v12, v12, v9

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v4

    const/16 v14, 0xff

    if-nez v12, :cond_1f

    iput v4, v5, Lj3/d;->K:I

    iget-object v6, v5, Lj3/d;->L:[I

    if-nez v6, :cond_1d

    new-array v6, v4, [I

    goto :goto_a

    .line 71
    :cond_1d
    array-length v9, v6

    if-lt v9, v4, :cond_1e

    goto :goto_a

    :cond_1e
    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v6, v4, [I

    .line 72
    :goto_a
    iput-object v6, v5, Lj3/d;->L:[I

    iget v4, v5, Lj3/d;->N:I

    sub-int/2addr v13, v4

    sub-int/2addr v13, v10

    aput v13, v6, v3

    goto/16 :goto_14

    :cond_1f
    const/4 v15, 0x4

    invoke-virtual {v5, v6, v15}, Lj3/d;->k(Ld3/i;I)V

    iget-object v15, v5, Lj3/d;->g:Lv4/w;

    .line 73
    iget-object v15, v15, Lv4/w;->a:[B

    .line 74
    aget-byte v10, v15, v10

    and-int/2addr v10, v14

    add-int/2addr v10, v4

    iput v10, v5, Lj3/d;->K:I

    iget-object v15, v5, Lj3/d;->L:[I

    if-nez v15, :cond_20

    goto :goto_b

    .line 75
    :cond_20
    array-length v14, v15

    if-lt v14, v10, :cond_21

    goto :goto_c

    :cond_21
    array-length v14, v15

    mul-int/lit8 v14, v14, 0x2

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_b
    new-array v15, v10, [I

    .line 76
    :goto_c
    iput-object v15, v5, Lj3/d;->L:[I

    if-ne v12, v9, :cond_22

    iget v4, v5, Lj3/d;->N:I

    sub-int/2addr v13, v4

    add-int/lit8 v13, v13, -0x4

    iget v4, v5, Lj3/d;->K:I

    div-int/2addr v13, v4

    invoke-static {v15, v3, v4, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_14

    :cond_22
    const/4 v9, 0x4

    if-ne v12, v4, :cond_25

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_d
    iget v14, v5, Lj3/d;->K:I

    add-int/lit8 v14, v14, -0x1

    if-ge v10, v14, :cond_24

    iget-object v14, v5, Lj3/d;->L:[I

    aput v3, v14, v10

    :goto_e
    add-int/2addr v9, v4

    invoke-virtual {v5, v6, v9}, Lj3/d;->k(Ld3/i;I)V

    iget-object v14, v5, Lj3/d;->g:Lv4/w;

    .line 77
    iget-object v14, v14, Lv4/w;->a:[B

    add-int/lit8 v15, v9, -0x1

    .line 78
    aget-byte v14, v14, v15

    const/16 v15, 0xff

    and-int/2addr v14, v15

    iget-object v15, v5, Lj3/d;->L:[I

    aget v17, v15, v10

    add-int v17, v17, v14

    aput v17, v15, v10

    move/from16 v22, v3

    const/16 v3, 0xff

    if-eq v14, v3, :cond_23

    aget v14, v15, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v22

    goto :goto_d

    :cond_23
    move/from16 v3, v22

    goto :goto_e

    :cond_24
    iget-object v3, v5, Lj3/d;->L:[I

    iget v4, v5, Lj3/d;->N:I

    sub-int/2addr v13, v4

    sub-int/2addr v13, v9

    sub-int/2addr v13, v12

    aput v13, v3, v14

    goto/16 :goto_14

    :cond_25
    move/from16 v22, v3

    const/16 v3, 0xff

    const/4 v10, 0x3

    if-ne v12, v10, :cond_30

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v3, v22

    const/16 v14, 0xff

    :goto_f
    iget v15, v5, Lj3/d;->K:I

    add-int/lit8 v15, v15, -0x1

    if-ge v10, v15, :cond_2d

    iget-object v15, v5, Lj3/d;->L:[I

    aput v3, v15, v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v6, v9}, Lj3/d;->k(Ld3/i;I)V

    iget-object v3, v5, Lj3/d;->g:Lv4/w;

    .line 79
    iget-object v3, v3, Lv4/w;->a:[B

    add-int/lit8 v15, v9, -0x1

    .line 80
    aget-byte v3, v3, v15

    if-eqz v3, :cond_2c

    const/16 v3, 0x8

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_28

    rsub-int/lit8 v3, v2, 0x7

    shl-int v3, v4, v3

    iget-object v4, v5, Lj3/d;->g:Lv4/w;

    .line 81
    iget-object v4, v4, Lv4/w;->a:[B

    .line 82
    aget-byte v4, v4, v15

    and-int/2addr v4, v3

    if-eqz v4, :cond_27

    add-int/2addr v9, v2

    invoke-virtual {v5, v6, v9}, Lj3/d;->k(Ld3/i;I)V

    iget-object v4, v5, Lj3/d;->g:Lv4/w;

    .line 83
    iget-object v4, v4, Lv4/w;->a:[B

    add-int/lit8 v6, v15, 0x1

    .line 84
    aget-byte v4, v4, v15

    and-int/2addr v4, v14

    not-int v3, v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    :goto_11
    if-ge v6, v9, :cond_26

    const/16 v15, 0x8

    shl-long/2addr v3, v15

    iget-object v15, v5, Lj3/d;->g:Lv4/w;

    .line 85
    iget-object v15, v15, Lv4/w;->a:[B

    add-int/lit8 v16, v6, 0x1

    .line 86
    aget-byte v6, v15, v6

    and-int/2addr v6, v14

    int-to-long v14, v6

    or-long/2addr v3, v14

    const/16 v14, 0xff

    move/from16 v6, v16

    goto :goto_11

    :cond_26
    if-lez v10, :cond_29

    mul-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x6

    const-wide/16 v14, 0x1

    shl-long v16, v14, v2

    sub-long v16, v16, v14

    sub-long v3, v3, v16

    goto :goto_12

    :cond_27
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/16 v14, 0xff

    move-object v6, v1

    goto :goto_10

    :cond_28
    const-wide/16 v3, 0x0

    :cond_29
    :goto_12
    const-wide/32 v14, -0x80000000

    cmp-long v2, v3, v14

    if-ltz v2, :cond_2b

    cmp-long v2, v3, v18

    if-gtz v2, :cond_2b

    long-to-int v2, v3

    iget-object v3, v5, Lj3/d;->L:[I

    if-nez v10, :cond_2a

    goto :goto_13

    :cond_2a
    add-int/lit8 v4, v10, -0x1

    aget v4, v3, v4

    add-int/2addr v2, v4

    :goto_13
    aput v2, v3, v10

    aget v2, v3, v10

    add-int/2addr v12, v2

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v14, 0xff

    move-object/from16 v2, p2

    move-object v6, v1

    goto/16 :goto_f

    :cond_2b
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v1, 0x0

    const-string v2, "No valid varint length mask found"

    invoke-static {v2, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_2d
    iget-object v2, v5, Lj3/d;->L:[I

    iget v3, v5, Lj3/d;->N:I

    sub-int/2addr v13, v3

    sub-int/2addr v13, v9

    sub-int/2addr v13, v12

    aput v13, v2, v15

    :goto_14
    iget-object v2, v5, Lj3/d;->g:Lv4/w;

    .line 87
    iget-object v2, v2, Lv4/w;->a:[B

    const/4 v3, 0x0

    .line 88
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    iget-wide v3, v5, Lj3/d;->B:J

    int-to-long v9, v2

    invoke-virtual {v5, v9, v10}, Lj3/d;->m(J)J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v5, Lj3/d;->H:J

    iget v2, v11, Lj3/d$b;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2f

    const/16 v2, 0xa3

    if-ne v7, v2, :cond_2e

    iget-object v2, v5, Lj3/d;->g:Lv4/w;

    .line 89
    iget-object v2, v2, Lv4/w;->a:[B

    .line 90
    aget-byte v2, v2, v3

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    goto :goto_16

    :cond_2f
    :goto_15
    const/4 v2, 0x1

    :goto_16
    iput v2, v5, Lj3/d;->O:I

    iput v3, v5, Lj3/d;->G:I

    const/4 v2, 0x0

    iput v2, v5, Lj3/d;->J:I

    goto :goto_17

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_31
    :goto_17
    const/16 v2, 0xa3

    if-ne v7, v2, :cond_33

    :goto_18
    iget v2, v5, Lj3/d;->J:I

    iget v3, v5, Lj3/d;->K:I

    if-ge v2, v3, :cond_32

    iget-object v3, v5, Lj3/d;->L:[I

    aget v2, v3, v2

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v11, v2, v3}, Lj3/d;->n(Ld3/i;Lj3/d$b;IZ)I

    move-result v25

    iget-wide v2, v5, Lj3/d;->H:J

    iget v4, v5, Lj3/d;->J:I

    iget v6, v11, Lj3/d$b;->e:I

    mul-int v4, v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    add-long v22, v6, v2

    iget v2, v5, Lj3/d;->O:I

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v26}, Lj3/d;->h(Lj3/d$b;JIII)V

    iget v2, v5, Lj3/d;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lj3/d;->J:I

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    move-object v6, v1

    :goto_19
    iput v3, v5, Lj3/d;->G:I

    goto/16 :goto_22

    :cond_33
    :goto_1a
    iget v2, v5, Lj3/d;->J:I

    iget v3, v5, Lj3/d;->K:I

    if-ge v2, v3, :cond_34

    iget-object v3, v5, Lj3/d;->L:[I

    aget v4, v3, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v11, v4, v6}, Lj3/d;->n(Ld3/i;Lj3/d$b;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v5, Lj3/d;->J:I

    add-int/2addr v2, v6

    iput v2, v5, Lj3/d;->J:I

    goto :goto_1a

    :cond_34
    move-object v6, v1

    goto/16 :goto_22

    .line 91
    :cond_35
    iget-wide v2, v8, Lj3/a;->g:J

    cmp-long v4, v2, v18

    if-gtz v4, :cond_3d

    iget-object v4, v8, Lj3/a;->d:Lj3/b;

    iget v5, v8, Lj3/a;->f:I

    long-to-int v3, v2

    if-nez v3, :cond_36

    const-string v2, ""

    goto :goto_1c

    .line 92
    :cond_36
    new-array v2, v3, [B

    const/4 v7, 0x0

    invoke-interface {v6, v2, v7, v3}, Ld3/i;->readFully([BII)V

    :goto_1b
    if-lez v3, :cond_37

    add-int/lit8 v9, v3, -0x1

    aget-byte v10, v2, v9

    if-nez v10, :cond_37

    move v3, v9

    goto :goto_1b

    :cond_37
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v7, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v9

    .line 93
    :goto_1c
    check-cast v4, Lj3/d$a;

    .line 94
    iget-object v3, v4, Lj3/d$a;->a:Lj3/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x86

    if-eq v5, v4, :cond_3c

    const/16 v4, 0x4282

    if-eq v5, v4, :cond_3a

    const/16 v4, 0x536e

    if-eq v5, v4, :cond_39

    const v4, 0x22b59c

    if-eq v5, v4, :cond_38

    goto/16 :goto_22

    .line 95
    :cond_38
    invoke-virtual {v3, v5}, Lj3/d;->d(I)V

    iget-object v3, v3, Lj3/d;->u:Lj3/d$b;

    .line 96
    iput-object v2, v3, Lj3/d$b;->W:Ljava/lang/String;

    goto/16 :goto_22

    .line 97
    :cond_39
    invoke-virtual {v3, v5}, Lj3/d;->d(I)V

    iget-object v3, v3, Lj3/d;->u:Lj3/d$b;

    .line 98
    iput-object v2, v3, Lj3/d$b;->a:Ljava/lang/String;

    goto/16 :goto_22

    :cond_3a
    const-string v3, "webm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v3, "matroska"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto/16 :goto_22

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocType "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 99
    :cond_3c
    invoke-virtual {v3, v5}, Lj3/d;->d(I)V

    iget-object v3, v3, Lj3/d;->u:Lj3/d$b;

    .line 100
    iput-object v2, v3, Lj3/d$b;->b:Ljava/lang/String;

    goto/16 :goto_22

    :cond_3d
    const-string v1, "String element size: "

    .line 101
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102
    iget-wide v2, v8, Lj3/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_3e
    iget-wide v2, v8, Lj3/a;->g:J

    cmp-long v4, v2, v16

    if-gtz v4, :cond_53

    iget-object v4, v8, Lj3/a;->d:Lj3/b;

    iget v5, v8, Lj3/a;->f:I

    long-to-int v3, v2

    invoke-virtual {v8, v6, v3}, Lj3/a;->a(Ld3/i;I)J

    move-result-wide v2

    check-cast v4, Lj3/d$a;

    .line 103
    iget-object v4, v4, Lj3/d$a;->a:Lj3/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x5031

    if-eq v5, v7, :cond_51

    const/16 v7, 0x5032

    if-eq v5, v7, :cond_4f

    sparse-switch v5, :sswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_22

    .line 104
    :sswitch_5
    iput-wide v2, v4, Lj3/d;->r:J

    goto/16 :goto_22

    .line 105
    :sswitch_6
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 106
    iput v3, v4, Lj3/d$b;->e:I

    goto/16 :goto_22

    :sswitch_7
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    long-to-int v3, v2

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    if-eq v3, v2, :cond_40

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3f

    goto/16 :goto_22

    :cond_3f
    iget-object v3, v4, Lj3/d;->u:Lj3/d$b;

    iput v2, v3, Lj3/d$b;->r:I

    goto/16 :goto_22

    :cond_40
    iget-object v2, v4, Lj3/d;->u:Lj3/d$b;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_41
    iget-object v2, v4, Lj3/d;->u:Lj3/d$b;

    const/4 v3, 0x0

    :goto_1d
    iput v3, v2, Lj3/d$b;->r:I

    goto/16 :goto_22

    :sswitch_8
    iput-wide v2, v4, Lj3/d;->R:J

    goto/16 :goto_22

    .line 107
    :sswitch_9
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 108
    iput v3, v4, Lj3/d$b;->P:I

    goto/16 :goto_22

    .line 109
    :sswitch_a
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    .line 110
    iput-wide v2, v4, Lj3/d$b;->S:J

    goto/16 :goto_22

    .line 111
    :sswitch_b
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    .line 112
    iput-wide v2, v4, Lj3/d$b;->R:J

    goto/16 :goto_22

    .line 113
    :sswitch_c
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 114
    iput v3, v4, Lj3/d$b;->f:I

    goto/16 :goto_22

    .line 115
    :sswitch_d
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_42

    const/4 v2, 0x1

    goto :goto_1e

    :cond_42
    const/4 v2, 0x0

    .line 116
    :goto_1e
    iput-boolean v2, v4, Lj3/d$b;->U:Z

    goto/16 :goto_22

    .line 117
    :sswitch_e
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 118
    iput v3, v4, Lj3/d$b;->p:I

    goto/16 :goto_22

    .line 119
    :sswitch_f
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 120
    iput v3, v4, Lj3/d$b;->q:I

    goto/16 :goto_22

    .line 121
    :sswitch_10
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 122
    iput v3, v4, Lj3/d$b;->o:I

    goto/16 :goto_22

    :sswitch_11
    long-to-int v3, v2

    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    if-eqz v3, :cond_46

    const/4 v2, 0x1

    if-eq v3, v2, :cond_45

    const/4 v5, 0x3

    if-eq v3, v5, :cond_44

    const/16 v2, 0xf

    if-eq v3, v2, :cond_43

    goto/16 :goto_22

    :cond_43
    iget-object v2, v4, Lj3/d;->u:Lj3/d$b;

    iput v5, v2, Lj3/d$b;->w:I

    goto/16 :goto_22

    :cond_44
    iget-object v3, v4, Lj3/d;->u:Lj3/d$b;

    iput v2, v3, Lj3/d$b;->w:I

    goto/16 :goto_22

    :cond_45
    iget-object v2, v4, Lj3/d;->u:Lj3/d$b;

    const/4 v3, 0x2

    goto :goto_1f

    :cond_46
    iget-object v2, v4, Lj3/d;->u:Lj3/d$b;

    const/4 v3, 0x0

    :goto_1f
    iput v3, v2, Lj3/d$b;->w:I

    goto/16 :goto_22

    :sswitch_12
    iget-wide v9, v4, Lj3/d;->q:J

    add-long/2addr v2, v9

    iput-wide v2, v4, Lj3/d;->x:J

    goto/16 :goto_22

    :sswitch_13
    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_47

    goto/16 :goto_22

    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AESSettingsCipherMode "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :sswitch_14
    const-wide/16 v4, 0x5

    cmp-long v7, v2, v4

    if-nez v7, :cond_48

    goto/16 :goto_22

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentEncAlgo "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :sswitch_15
    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_49

    goto/16 :goto_22

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EBMLReadVersion "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :sswitch_16
    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_4a

    const-wide/16 v4, 0x2

    cmp-long v7, v2, v4

    if-gtz v7, :cond_4a

    goto/16 :goto_22

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DocTypeReadVersion "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :sswitch_17
    const-wide/16 v4, 0x3

    cmp-long v7, v2, v4

    if-nez v7, :cond_4b

    goto/16 :goto_22

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentCompAlgo "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 123
    :sswitch_18
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 124
    iput v3, v4, Lj3/d$b;->g:I

    goto/16 :goto_22

    :sswitch_19
    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v4, Lj3/d;->Q:Z

    goto/16 :goto_22

    :sswitch_1a
    const/4 v7, 0x1

    iget-boolean v9, v4, Lj3/d;->E:Z

    if-nez v9, :cond_5e

    invoke-virtual {v4, v5}, Lj3/d;->b(I)V

    iget-object v5, v4, Lj3/d;->D:Lh0/e;

    invoke-virtual {v5, v2, v3}, Lh0/e;->c(J)V

    iput-boolean v7, v4, Lj3/d;->E:Z

    goto/16 :goto_22

    :sswitch_1b
    long-to-int v3, v2

    iput v3, v4, Lj3/d;->P:I

    goto/16 :goto_22

    :sswitch_1c
    invoke-virtual {v4, v2, v3}, Lj3/d;->m(J)J

    move-result-wide v2

    iput-wide v2, v4, Lj3/d;->B:J

    goto/16 :goto_22

    .line 126
    :sswitch_1d
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 127
    iput v3, v4, Lj3/d$b;->c:I

    goto/16 :goto_22

    .line 128
    :sswitch_1e
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 129
    iput v3, v4, Lj3/d$b;->n:I

    goto/16 :goto_22

    :sswitch_1f
    invoke-virtual {v4, v5}, Lj3/d;->b(I)V

    iget-object v5, v4, Lj3/d;->C:Lh0/e;

    invoke-virtual {v4, v2, v3}, Lj3/d;->m(J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lh0/e;->c(J)V

    goto/16 :goto_22

    .line 130
    :sswitch_20
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 131
    iput v3, v4, Lj3/d$b;->m:I

    goto/16 :goto_22

    .line 132
    :sswitch_21
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 133
    iput v3, v4, Lj3/d$b;->O:I

    goto/16 :goto_22

    :sswitch_22
    invoke-virtual {v4, v2, v3}, Lj3/d;->m(J)J

    move-result-wide v2

    iput-wide v2, v4, Lj3/d;->I:J

    goto/16 :goto_22

    .line 134
    :sswitch_23
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_4c

    const/4 v2, 0x1

    goto :goto_20

    :cond_4c
    const/4 v2, 0x0

    .line 135
    :goto_20
    iput-boolean v2, v4, Lj3/d$b;->V:Z

    goto/16 :goto_22

    .line 136
    :sswitch_24
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 137
    iput v3, v4, Lj3/d$b;->d:I

    goto/16 :goto_22

    .line 138
    :pswitch_d
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 139
    iput v3, v4, Lj3/d$b;->C:I

    goto/16 :goto_22

    .line 140
    :pswitch_e
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v4, v4, Lj3/d;->u:Lj3/d$b;

    long-to-int v3, v2

    .line 141
    iput v3, v4, Lj3/d$b;->B:I

    goto/16 :goto_22

    :pswitch_f
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v5, v4, Lj3/d;->u:Lj3/d$b;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lj3/d$b;->x:Z

    long-to-int v3, v2

    invoke-static {v3}, Lw4/c;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5e

    iget-object v3, v4, Lj3/d;->u:Lj3/d$b;

    iput v2, v3, Lj3/d$b;->y:I

    goto/16 :goto_22

    :pswitch_10
    const/4 v7, -0x1

    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    long-to-int v3, v2

    invoke-static {v3}, Lw4/c;->c(I)I

    move-result v2

    if-eq v2, v7, :cond_5e

    iget-object v3, v4, Lj3/d;->u:Lj3/d$b;

    iput v2, v3, Lj3/d$b;->z:I

    goto/16 :goto_22

    :pswitch_11
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    long-to-int v3, v2

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eq v3, v2, :cond_4e

    if-eq v3, v5, :cond_4d

    goto/16 :goto_22

    :cond_4d
    iget-object v3, v4, Lj3/d;->u:Lj3/d$b;

    iput v2, v3, Lj3/d$b;->A:I

    goto/16 :goto_22

    :cond_4e
    iget-object v2, v4, Lj3/d;->u:Lj3/d$b;

    iput v5, v2, Lj3/d$b;->A:I

    goto/16 :goto_22

    :cond_4f
    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_50

    goto/16 :goto_22

    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentEncodingScope "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_51
    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_52

    goto/16 :goto_22

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentEncodingOrder "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_53
    const/4 v1, 0x0

    const-string v2, "Invalid integer size: "

    .line 142
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 143
    iget-wide v3, v8, Lj3/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_54
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v2

    iget-wide v4, v8, Lj3/a;->g:J

    add-long/2addr v4, v2

    iget-object v7, v8, Lj3/a;->b:Ljava/util/ArrayDeque;

    new-instance v9, Lj3/a$a;

    iget v10, v8, Lj3/a;->f:I

    invoke-direct {v9, v10, v4, v5}, Lj3/a$a;-><init>(IJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, v8, Lj3/a;->d:Lj3/b;

    iget v5, v8, Lj3/a;->f:I

    iget-wide v9, v8, Lj3/a;->g:J

    check-cast v4, Lj3/d$a;

    .line 144
    iget-object v4, v4, Lj3/d$a;->a:Lj3/d;

    .line 145
    iget-object v7, v4, Lj3/d;->b0:Ld3/j;

    invoke-static {v7}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa0

    if-eq v5, v7, :cond_61

    const/16 v7, 0xae

    if-eq v5, v7, :cond_60

    const/16 v7, 0xbb

    if-eq v5, v7, :cond_5f

    const/16 v7, 0x4dbb

    if-eq v5, v7, :cond_5d

    const/16 v7, 0x5035

    if-eq v5, v7, :cond_5c

    const/16 v7, 0x55d0

    if-eq v5, v7, :cond_5b

    const v7, 0x18538067

    if-eq v5, v7, :cond_58

    const v2, 0x1c53bb6b

    if-eq v5, v2, :cond_57

    const v2, 0x1f43b675

    if-eq v5, v2, :cond_55

    goto :goto_22

    .line 146
    :cond_55
    iget-boolean v2, v4, Lj3/d;->v:Z

    if-nez v2, :cond_5e

    iget-boolean v2, v4, Lj3/d;->d:Z

    if-eqz v2, :cond_56

    iget-wide v2, v4, Lj3/d;->z:J

    const-wide/16 v9, -0x1

    cmp-long v5, v2, v9

    if-eqz v5, :cond_56

    const/4 v2, 0x1

    iput-boolean v2, v4, Lj3/d;->y:Z

    goto :goto_22

    :cond_56
    const/4 v2, 0x1

    iget-object v3, v4, Lj3/d;->b0:Ld3/j;

    new-instance v5, Ld3/u$b;

    iget-wide v9, v4, Lj3/d;->t:J

    invoke-direct {v5, v9, v10}, Ld3/u$b;-><init>(J)V

    invoke-interface {v3, v5}, Ld3/j;->h(Ld3/u;)V

    iput-boolean v2, v4, Lj3/d;->v:Z

    goto :goto_22

    :cond_57
    new-instance v2, Lh0/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lh0/e;-><init>(I)V

    iput-object v2, v4, Lj3/d;->C:Lh0/e;

    new-instance v2, Lh0/e;

    invoke-direct {v2, v3}, Lh0/e;-><init>(I)V

    iput-object v2, v4, Lj3/d;->D:Lh0/e;

    goto :goto_22

    :cond_58
    iget-wide v11, v4, Lj3/d;->q:J

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_5a

    cmp-long v5, v11, v2

    if-nez v5, :cond_59

    goto :goto_21

    :cond_59
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_5a
    :goto_21
    iput-wide v2, v4, Lj3/d;->q:J

    iput-wide v9, v4, Lj3/d;->p:J

    goto :goto_22

    .line 147
    :cond_5b
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v2, v4, Lj3/d;->u:Lj3/d$b;

    const/4 v3, 0x1

    .line 148
    iput-boolean v3, v2, Lj3/d$b;->x:Z

    goto :goto_22

    :cond_5c
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v4, v5}, Lj3/d;->d(I)V

    iget-object v3, v4, Lj3/d;->u:Lj3/d$b;

    .line 150
    iput-boolean v2, v3, Lj3/d$b;->h:Z

    goto :goto_22

    :cond_5d
    const/4 v2, -0x1

    iput v2, v4, Lj3/d;->w:I

    const-wide/16 v2, -0x1

    iput-wide v2, v4, Lj3/d;->x:J

    :cond_5e
    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_5f
    const/4 v2, 0x0

    iput-boolean v2, v4, Lj3/d;->E:Z

    goto :goto_23

    :cond_60
    const/4 v2, 0x0

    new-instance v3, Lj3/d$b;

    invoke-direct {v3}, Lj3/d$b;-><init>()V

    iput-object v3, v4, Lj3/d;->u:Lj3/d$b;

    goto :goto_23

    :cond_61
    const/4 v2, 0x0

    iput-boolean v2, v4, Lj3/d;->Q:Z

    const-wide/16 v9, 0x0

    iput-wide v9, v4, Lj3/d;->R:J

    :goto_23
    const/4 v3, 0x0

    .line 151
    iput v3, v8, Lj3/a;->e:I

    :goto_24
    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_25
    if-eqz v5, :cond_64

    .line 152
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v7

    .line 153
    iget-boolean v2, v0, Lj3/d;->y:Z

    if-eqz v2, :cond_62

    iput-wide v7, v0, Lj3/d;->A:J

    iget-wide v7, v0, Lj3/d;->z:J

    move-object/from16 v2, p2

    iput-wide v7, v2, Ld3/t;->a:J

    iput-boolean v3, v0, Lj3/d;->y:Z

    goto :goto_26

    :cond_62
    move-object/from16 v2, p2

    iget-boolean v3, v0, Lj3/d;->v:Z

    if-eqz v3, :cond_63

    iget-wide v3, v0, Lj3/d;->A:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_63

    iput-wide v3, v2, Ld3/t;->a:J

    iput-wide v7, v0, Lj3/d;->A:J

    :goto_26
    const/4 v3, 0x1

    goto :goto_27

    :cond_63
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_65

    const/4 v1, 0x1

    return v1

    :cond_64
    move-object/from16 v2, p2

    :cond_65
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 154
    :cond_66
    iget-wide v9, v8, Lj3/a;->g:J

    long-to-int v3, v9

    invoke-interface {v6, v3}, Ld3/i;->j(I)V

    const/4 v3, 0x0

    iput v3, v8, Lj3/a;->e:I

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_67
    if-nez v5, :cond_6a

    const/4 v1, 0x0

    .line 155
    :goto_28
    iget-object v2, v0, Lj3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_69

    iget-object v2, v0, Lj3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/d$b;

    invoke-static {v2}, Lj3/d$b;->a(Lj3/d$b;)V

    .line 156
    iget-object v3, v2, Lj3/d$b;->T:Ld3/x;

    if-eqz v3, :cond_68

    iget-object v4, v2, Lj3/d$b;->X:Ld3/w;

    iget-object v2, v2, Lj3/d$b;->j:Ld3/w$a;

    invoke-virtual {v3, v4, v2}, Ld3/x;->a(Ld3/w;Ld3/w$a;)V

    :cond_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_69
    const/4 v1, -0x1

    return v1

    :cond_6a
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lj3/d;->u:Lj3/d$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1
.end method

.method public final e(Ld3/i;)Z
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lh0/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lh0/e;-><init>(I)V

    .line 1
    move-object v3, v0

    check-cast v3, Ld3/e;

    .line 2
    iget-wide v4, v3, Ld3/e;->c:J

    const-wide/16 v6, 0x400

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_1

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    long-to-int v7, v6

    .line 3
    iget-object v6, v1, Lh0/e;->b:Ljava/lang/Object;

    check-cast v6, Lv4/w;

    .line 4
    iget-object v6, v6, Lv4/w;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v3, v6, v9, v8, v9}, Ld3/e;->m([BIIZ)Z

    .line 6
    iget-object v6, v1, Lh0/e;->b:Ljava/lang/Object;

    check-cast v6, Lv4/w;

    invoke-virtual {v6}, Lv4/w;->w()J

    move-result-wide v11

    iput v8, v1, Lh0/e;->a:I

    :goto_1
    const-wide/32 v13, 0x1a45dfa3

    cmp-long v6, v11, v13

    if-eqz v6, :cond_3

    iget v6, v1, Lh0/e;->a:I

    add-int/2addr v6, v2

    iput v6, v1, Lh0/e;->a:I

    if-ne v6, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v6, v1, Lh0/e;->b:Ljava/lang/Object;

    check-cast v6, Lv4/w;

    .line 7
    iget-object v6, v6, Lv4/w;->a:[B

    .line 8
    invoke-virtual {v3, v6, v9, v2, v9}, Ld3/e;->m([BIIZ)Z

    const/16 v6, 0x8

    shl-long/2addr v11, v6

    const-wide/16 v13, -0x100

    and-long/2addr v11, v13

    .line 9
    iget-object v6, v1, Lh0/e;->b:Ljava/lang/Object;

    check-cast v6, Lv4/w;

    .line 10
    iget-object v6, v6, Lv4/w;->a:[B

    .line 11
    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    int-to-long v13, v6

    or-long/2addr v11, v13

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lh0/e;->e(Ld3/i;)J

    move-result-wide v6

    iget v8, v1, Lh0/e;->a:I

    int-to-long v11, v8

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v8, v6, v13

    if-eqz v8, :cond_8

    if-eqz v10, :cond_4

    add-long v15, v11, v6

    cmp-long v8, v15, v4

    if-ltz v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v4, v1, Lh0/e;->a:I

    int-to-long v4, v4

    add-long v15, v11, v6

    cmp-long v8, v4, v15

    if-gez v8, :cond_7

    invoke-virtual {v1, v0}, Lh0/e;->e(Ld3/i;)J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Lh0/e;->e(Ld3/i;)J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v8, v4, v15

    if-ltz v8, :cond_9

    const-wide/32 v15, 0x7fffffff

    cmp-long v10, v4, v15

    if-lez v10, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_4

    long-to-int v5, v4

    .line 12
    invoke-virtual {v3, v5, v9}, Ld3/e;->k(IZ)Z

    .line 13
    iget v4, v1, Lh0/e;->a:I

    add-int/2addr v4, v5

    iput v4, v1, Lh0/e;->a:I

    goto :goto_2

    :cond_7
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    move v9, v2

    :cond_9
    :goto_5
    return v9
.end method

.method public final f(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj3/d;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lj3/d;->G:I

    iget-object p2, p0, Lj3/d;->a:Lj3/c;

    check-cast p2, Lj3/a;

    .line 1
    iput p1, p2, Lj3/a;->e:I

    iget-object p3, p2, Lj3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lj3/a;->c:Lj3/e;

    .line 2
    iput p1, p2, Lj3/e;->b:I

    iput p1, p2, Lj3/e;->c:I

    .line 3
    iget-object p2, p0, Lj3/d;->b:Lj3/e;

    .line 4
    iput p1, p2, Lj3/e;->b:I

    iput p1, p2, Lj3/e;->c:I

    .line 5
    invoke-virtual {p0}, Lj3/d;->l()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lj3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lj3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj3/d$b;

    .line 6
    iget-object p3, p3, Lj3/d$b;->T:Ld3/x;

    if-eqz p3, :cond_0

    .line 7
    iput-boolean p1, p3, Ld3/x;->b:Z

    iput p1, p3, Ld3/x;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 0

    iput-object p1, p0, Lj3/d;->b0:Ld3/j;

    return-void
.end method

.method public final h(Lj3/d$b;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lj3/d$b;->T:Ld3/x;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lj3/d$b;->X:Ld3/w;

    iget-object v8, v1, Lj3/d$b;->j:Ld3/w$a;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Ld3/x;->b(Ld3/w;JIIILd3/w$a;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lj3/d$b;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lj3/d;->K:I

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lj3/d;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v10

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    :goto_0
    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lj3/d$b;->b:Ljava/lang/String;

    iget-object v10, v0, Lj3/d;->k:Lv4/w;

    .line 1
    iget-object v10, v10, Lv4/w;->a:[B

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    const v13, 0x2c0618eb

    const/4 v14, 0x2

    if-eq v11, v13, :cond_9

    const v5, 0x3e4ca2d8

    if-eq v11, v5, :cond_7

    const v4, 0x54c61e47

    if-eq v11, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    const-wide/16 v2, 0x3e8

    if-eqz v12, :cond_d

    if-eq v12, v9, :cond_c

    if-ne v12, v14, :cond_b

    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v7, v8, v4, v2, v3}, Lj3/d;->j(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const-string v4, "%02d:%02d:%02d.%03d"

    invoke-static {v7, v8, v4, v2, v3}, Lj3/d;->j(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :cond_d
    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    invoke-static {v7, v8, v4, v2, v3}, Lj3/d;->j(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v4, v2

    invoke-static {v2, v6, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v2, v0, Lj3/d;->k:Lv4/w;

    .line 4
    iget v2, v2, Lv4/w;->b:I

    .line 5
    :goto_3
    iget-object v3, v0, Lj3/d;->k:Lv4/w;

    .line 6
    iget v4, v3, Lv4/w;->c:I

    if-ge v2, v4, :cond_f

    .line 7
    iget-object v4, v3, Lv4/w;->a:[B

    .line 8
    aget-byte v4, v4, v2

    if-nez v4, :cond_e

    invoke-virtual {v3, v2}, Lv4/w;->F(I)V

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    iget-object v2, v1, Lj3/d$b;->X:Ld3/w;

    iget-object v3, v0, Lj3/d;->k:Lv4/w;

    .line 9
    iget v4, v3, Lv4/w;->c:I

    .line 10
    invoke-interface {v2, v3, v4}, Ld3/w;->c(Lv4/w;I)V

    iget-object v2, v0, Lj3/d;->k:Lv4/w;

    .line 11
    iget v2, v2, Lv4/w;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_11

    .line 12
    iget v3, v0, Lj3/d;->K:I

    if-le v3, v9, :cond_10

    iget-object v3, v0, Lj3/d;->n:Lv4/w;

    invoke-virtual {v3, v6}, Lv4/w;->D(I)V

    goto :goto_6

    :cond_10
    iget-object v3, v0, Lj3/d;->n:Lv4/w;

    .line 13
    iget v4, v3, Lv4/w;->c:I

    .line 14
    iget-object v5, v1, Lj3/d$b;->X:Ld3/w;

    invoke-interface {v5, v3, v4}, Ld3/w;->d(Lv4/w;I)V

    add-int/2addr v2, v4

    :cond_11
    :goto_6
    move v14, v2

    iget-object v10, v1, Lj3/d$b;->X:Ld3/w;

    iget-object v1, v1, Lj3/d$b;->j:Ld3/w$a;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Ld3/w;->e(JIIILd3/w$a;)V

    :goto_7
    iput-boolean v9, v0, Lj3/d;->F:Z

    return-void
.end method

.method public final i(I)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lj3/d;->b0:Ld3/j;

    invoke-static {v1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    const/4 v8, 0x0

    const/16 v3, 0xa0

    const-wide/16 v4, 0x0

    const-string v6, "A_OPUS"

    if-eq v0, v3, :cond_7f

    const/16 v3, 0xae

    const/4 v9, -0x1

    if-eq v0, v3, :cond_11

    const/16 v1, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_2e

    .line 2
    :cond_0
    iget-boolean v0, v7, Lj3/d;->v:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lj3/d;->b0:Ld3/j;

    iget-object v1, v7, Lj3/d;->C:Lh0/e;

    iget-object v2, v7, Lj3/d;->D:Lh0/e;

    .line 3
    iget-wide v14, v7, Lj3/d;->q:J

    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    if-eqz v3, :cond_5

    iget-wide v14, v7, Lj3/d;->t:J

    cmp-long v3, v14, v12

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 4
    iget v3, v1, Lh0/e;->a:I

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget v6, v2, Lh0/e;->a:I

    if-eq v6, v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-array v6, v3, [I

    new-array v12, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v3, :cond_2

    invoke-virtual {v1, v15}, Lh0/e;->d(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v10, v7, Lj3/d;->q:J

    invoke-virtual {v2, v15}, Lh0/e;->d(I)J

    move-result-wide v18

    add-long v18, v18, v10

    aput-wide v18, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    aget-wide v10, v12, v1

    aget-wide v18, v12, v8

    sub-long v10, v10, v18

    long-to-int v2, v10

    aput v2, v6, v8

    aget-wide v10, v14, v1

    aget-wide v18, v14, v8

    sub-long v10, v10, v18

    aput-wide v10, v13, v8

    move v8, v1

    goto :goto_1

    :cond_3
    iget-wide v2, v7, Lj3/d;->q:J

    iget-wide v8, v7, Lj3/d;->p:J

    add-long/2addr v2, v8

    aget-wide v8, v12, v1

    sub-long/2addr v2, v8

    long-to-int v3, v2

    aput v3, v6, v1

    iget-wide v2, v7, Lj3/d;->t:J

    aget-wide v8, v14, v1

    sub-long/2addr v2, v8

    aput-wide v2, v13, v1

    aget-wide v2, v13, v1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Ld3/c;

    invoke-direct {v1, v6, v12, v13, v14}, Ld3/c;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Ld3/u$b;

    iget-wide v2, v7, Lj3/d;->t:J

    invoke-direct {v1, v2, v3}, Ld3/u$b;-><init>(J)V

    .line 6
    :goto_3
    invoke-interface {v0, v1}, Ld3/j;->h(Ld3/u;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lj3/d;->v:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lj3/d;->C:Lh0/e;

    iput-object v0, v7, Lj3/d;->D:Lh0/e;

    goto/16 :goto_2e

    :cond_7
    const/4 v0, 0x0

    iget-object v1, v7, Lj3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lj3/d;->b0:Ld3/j;

    invoke-interface {v0}, Ld3/j;->b()V

    goto/16 :goto_2e

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lj3/d;->r:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lj3/d;->r:J

    :cond_a
    iget-wide v0, v7, Lj3/d;->s:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_85

    invoke-virtual {v7, v0, v1}, Lj3/d;->m(J)J

    move-result-wide v0

    iput-wide v0, v7, Lj3/d;->t:J

    goto/16 :goto_2e

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lj3/d;->d(I)V

    iget-object v0, v7, Lj3/d;->u:Lj3/d$b;

    iget-boolean v1, v0, Lj3/d$b;->h:Z

    if-eqz v1, :cond_85

    iget-object v0, v0, Lj3/d$b;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_2e

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lj3/d;->d(I)V

    iget-object v0, v7, Lj3/d;->u:Lj3/d$b;

    iget-boolean v1, v0, Lj3/d$b;->h:Z

    if-eqz v1, :cond_85

    iget-object v1, v0, Lj3/d$b;->j:Ld3/w$a;

    if-eqz v1, :cond_e

    new-instance v2, La3/d;

    const/4 v3, 0x1

    new-array v4, v3, [La3/d$b;

    new-instance v5, La3/d$b;

    sget-object v6, Lv2/h;->a:Ljava/util/UUID;

    iget-object v1, v1, Ld3/w$a;->b:[B

    const-string v9, "video/webm"

    const/4 v10, 0x0

    .line 7
    invoke-direct {v5, v6, v10, v9, v1}, La3/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v4, v8

    .line 8
    invoke-direct {v2, v10, v3, v4}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    .line 9
    iput-object v2, v0, Lj3/d$b;->l:La3/d;

    goto/16 :goto_2e

    :cond_e
    const/4 v10, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v10}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lj3/d;->w:I

    if-eq v0, v9, :cond_10

    iget-wide v3, v7, Lj3/d;->x:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    if-ne v0, v2, :cond_85

    iput-wide v3, v7, Lj3/d;->z:J

    goto/16 :goto_2e

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v7, Lj3/d;->u:Lj3/d$b;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lj3/d$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_7e

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "V_MPEG4/ISO/SP"

    const-string v10, "V_MPEG4/ISO/AP"

    const-string v11, "V_MS/VFW/FOURCC"

    const-string v12, "A_MPEG/L3"

    const-string v13, "A_MPEG/L2"

    const-string v14, "A_VORBIS"

    const-string v15, "A_TRUEHD"

    const-string v9, "A_MS/ACM"

    const/16 v20, 0x14

    const/4 v8, 0x3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v3, 0x20

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v3, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v3, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v3, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v3, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v3, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v3, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v3, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v3, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v4, "V_THEORA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_e
    const-string v4, "V_VP9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v3, 0x12

    goto/16 :goto_5

    :sswitch_f
    const-string v4, "V_VP8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v4, "V_AV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_11
    const-string v4, "A_DTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v4, "A_AC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v4, "A_AAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_15
    const-string v4, "S_VOBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v3, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v3, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v4, "S_DVBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_4

    :cond_2a
    const/16 v3, 0x8

    goto :goto_5

    :sswitch_19
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_4

    :cond_2b
    const/4 v3, 0x7

    goto :goto_5

    :sswitch_1a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_4

    :cond_2c
    const/4 v3, 0x6

    goto :goto_5

    :sswitch_1b
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_4

    :cond_2d
    const/4 v3, 0x5

    goto :goto_5

    :sswitch_1c
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_4

    :cond_2e
    const/4 v3, 0x4

    goto :goto_5

    :sswitch_1d
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_4

    :cond_2f
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_1e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_4

    :cond_30
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_4

    :cond_31
    const/4 v3, 0x1

    goto :goto_5

    :sswitch_20
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_4

    :cond_32
    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    const/4 v3, -0x1

    :goto_5
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_7d

    .line 11
    iget-object v3, v7, Lj3/d;->b0:Ld3/j;

    iget v4, v0, Lj3/d$b;->c:I

    .line 12
    iget-object v2, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_21
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_7

    :cond_33
    const/16 v2, 0x20

    goto/16 :goto_8

    :sswitch_22
    const-string v5, "A_FLAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_7

    :cond_34
    const/16 v2, 0x1f

    goto/16 :goto_8

    :sswitch_23
    const-string v5, "A_EAC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_7

    :cond_35
    const/16 v2, 0x1e

    goto/16 :goto_8

    :sswitch_24
    const-string v5, "V_MPEG2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_7

    :cond_36
    const/16 v2, 0x1d

    goto/16 :goto_8

    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_7

    :cond_37
    const/16 v2, 0x1c

    goto/16 :goto_8

    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_7

    :cond_38
    const/16 v2, 0x1b

    goto/16 :goto_8

    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_7

    :cond_39
    const/16 v2, 0x1a

    goto/16 :goto_8

    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_7

    :cond_3a
    const/16 v2, 0x19

    goto/16 :goto_8

    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_7

    :cond_3b
    const/16 v2, 0x18

    goto/16 :goto_8

    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_7

    :cond_3c
    const/16 v2, 0x17

    goto/16 :goto_8

    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const/16 v2, 0x16

    goto/16 :goto_8

    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_7

    :cond_3e
    const/16 v2, 0x15

    goto/16 :goto_8

    :sswitch_2d
    const-string v5, "V_THEORA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_7

    :cond_3f
    const/16 v2, 0x14

    goto/16 :goto_8

    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_7

    :cond_40
    const/16 v2, 0x13

    goto/16 :goto_8

    :sswitch_2f
    const-string v5, "V_VP9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_7

    :cond_41
    const/16 v2, 0x12

    goto/16 :goto_8

    :sswitch_30
    const-string v5, "V_VP8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_7

    :cond_42
    const/16 v2, 0x11

    goto/16 :goto_8

    :sswitch_31
    const-string v5, "V_AV1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_7

    :cond_43
    const/16 v2, 0x10

    goto/16 :goto_8

    :sswitch_32
    const-string v5, "A_DTS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_7

    :cond_44
    const/16 v2, 0xf

    goto/16 :goto_8

    :sswitch_33
    const-string v5, "A_AC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_7

    :cond_45
    const/16 v2, 0xe

    goto/16 :goto_8

    :sswitch_34
    const-string v5, "A_AAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_7

    :cond_46
    const/16 v2, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_7

    :cond_47
    const/16 v2, 0xc

    goto/16 :goto_8

    :sswitch_36
    const-string v5, "S_VOBSUB"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v2, 0xb

    goto/16 :goto_8

    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_7

    :cond_49
    const/16 v2, 0xa

    goto/16 :goto_8

    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_7

    :cond_4a
    const/16 v2, 0x9

    goto/16 :goto_8

    :sswitch_39
    const-string v5, "S_DVBSUB"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_7

    :cond_4b
    const/16 v2, 0x8

    goto :goto_8

    :sswitch_3a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_7

    :cond_4c
    const/4 v2, 0x7

    goto :goto_8

    :sswitch_3b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_7

    :cond_4d
    const/4 v2, 0x6

    goto :goto_8

    :sswitch_3c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_7

    :cond_4e
    const/4 v2, 0x5

    goto :goto_8

    :sswitch_3d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_7

    :cond_4f
    const/4 v2, 0x4

    goto :goto_8

    :sswitch_3e
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_7

    :cond_50
    const/4 v2, 0x3

    goto :goto_8

    :sswitch_3f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_7

    :cond_51
    const/4 v2, 0x2

    goto :goto_8

    :sswitch_40
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_7

    :cond_52
    const/4 v2, 0x1

    goto :goto_8

    :sswitch_41
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_7

    :cond_53
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    const/4 v2, -0x1

    :goto_8
    const-string v5, "video/x-unknown"

    const-string v6, "audio/raw"

    const-string v9, "audio/x-unknown"

    const-string v10, "MatroskaExtractor"

    packed-switch v2, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v2, 0x1680

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v0, Lj3/d$b;->R:J

    invoke-virtual {v6, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v9, v0, Lj3/d$b;->S:J

    invoke-virtual {v1, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/opus"

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "audio/flac"

    goto/16 :goto_e

    :pswitch_3
    const-string v5, "audio/eac3"

    goto/16 :goto_14

    :pswitch_4
    const-string v5, "video/mpeg2"

    goto/16 :goto_14

    :pswitch_5
    const-string v5, "application/x-subrip"

    goto/16 :goto_14

    :pswitch_6
    const-string v5, "text/vtt"

    goto/16 :goto_14

    :pswitch_7
    new-instance v1, Lv4/w;

    iget-object v2, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lv4/w;-><init>([B)V

    invoke-static {v1}, Lw4/f;->a(Lv4/w;)Lw4/f;

    move-result-object v1

    iget-object v2, v1, Lw4/f;->a:Ljava/util/List;

    iget v5, v1, Lw4/f;->b:I

    iput v5, v0, Lj3/d$b;->Y:I

    iget-object v1, v1, Lw4/f;->g:Ljava/lang/String;

    const-string v5, "video/hevc"

    goto/16 :goto_b

    .line 13
    :pswitch_8
    sget-object v1, Lj3/d;->d0:[B

    .line 14
    iget-object v2, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v5, Ly6/s;->l:Ly6/s$b;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 15
    invoke-static {v6}, Ly6/s;->l([Ljava/lang/Object;)Ly6/s;

    move-result-object v1

    const-string v2, "text/x-ssa"

    goto/16 :goto_e

    .line 16
    :pswitch_9
    iget v1, v0, Lj3/d$b;->P:I

    invoke-static {v1}, Lv4/g0;->C(I)I

    move-result v1

    if-nez v1, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported little endian PCM bit depth: "

    goto :goto_a

    :pswitch_a
    iget v2, v0, Lj3/d$b;->P:I

    if-ne v2, v1, :cond_54

    move-object v9, v6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_54
    const/16 v1, 0x10

    if-ne v2, v1, :cond_55

    const/high16 v1, 0x10000000

    goto :goto_9

    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported big endian PCM bit depth: "

    goto :goto_a

    :pswitch_b
    iget v1, v0, Lj3/d$b;->P:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_57

    const/4 v1, 0x4

    :cond_56
    :goto_9
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported floating point PCM bit depth: "

    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_17

    :pswitch_c
    const-string v5, "application/pgs"

    goto/16 :goto_14

    :pswitch_d
    const-string v5, "video/x-vnd.on2.vp9"

    goto/16 :goto_14

    :pswitch_e
    const-string v5, "video/x-vnd.on2.vp8"

    goto/16 :goto_14

    :pswitch_f
    const-string v5, "video/av01"

    goto/16 :goto_14

    :pswitch_10
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_14

    :pswitch_11
    const-string v5, "audio/ac3"

    goto/16 :goto_14

    :pswitch_12
    iget-object v1, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lj3/d$b;->k:[B

    invoke-static {v2}, Lx2/a;->c([B)Lx2/a$a;

    move-result-object v2

    iget v5, v2, Lx2/a$a;->a:I

    iput v5, v0, Lj3/d$b;->Q:I

    iget v5, v2, Lx2/a$a;->b:I

    iput v5, v0, Lj3/d$b;->O:I

    iget-object v2, v2, Lx2/a$a;->c:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_b

    :pswitch_13
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_14

    :pswitch_14
    iget-object v1, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v1

    const-string v2, "application/vobsub"

    goto/16 :goto_e

    :pswitch_15
    new-instance v1, Lv4/w;

    iget-object v2, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lv4/w;-><init>([B)V

    invoke-static {v1}, Lw4/a;->b(Lv4/w;)Lw4/a;

    move-result-object v1

    iget-object v2, v1, Lw4/a;->a:Ljava/util/List;

    iget v5, v1, Lw4/a;->b:I

    iput v5, v0, Lj3/d$b;->Y:I

    iget-object v1, v1, Lw4/a;->f:Ljava/lang/String;

    const-string v5, "video/avc"

    :goto_b
    move-object v9, v2

    move-object v6, v5

    const/4 v5, 0x1

    move-object v2, v1

    const/4 v1, -0x1

    goto/16 :goto_19

    :pswitch_16
    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v5, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v1

    const-string v2, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_17
    new-instance v1, Lv4/w;

    iget-object v2, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lv4/w;-><init>([B)V

    const/16 v2, 0x10

    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lv4/w;->H(I)V

    invoke-virtual {v1}, Lv4/w;->l()J

    move-result-wide v11

    const-wide/32 v13, 0x58564944

    cmp-long v2, v11, v13

    if-nez v2, :cond_58

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/divx"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_58
    const-wide/32 v13, 0x33363248

    cmp-long v2, v11, v13

    if-nez v2, :cond_59

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/3gpp"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_59
    const-wide/32 v13, 0x31435657

    cmp-long v2, v11, v13

    if-nez v2, :cond_5d

    .line 18
    iget v2, v1, Lv4/w;->b:I

    add-int/lit8 v2, v2, 0x14

    .line 19
    iget-object v1, v1, Lv4/w;->a:[B

    .line 20
    :goto_c
    array-length v5, v1

    add-int/lit8 v5, v5, -0x4

    if-ge v2, v5, :cond_5c

    aget-byte v5, v1, v2

    if-nez v5, :cond_5a

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v1, v5

    if-nez v5, :cond_5a

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5a

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v1, v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_5b

    array-length v5, v1

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_d

    :cond_5a
    const/16 v6, 0xf

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5d
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v10, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_d
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_e
    const/4 v5, 0x1

    goto/16 :goto_1d

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :pswitch_18
    const-string v1, "audio/mpeg"

    goto :goto_f

    :pswitch_19
    const-string v1, "audio/mpeg-L2"

    :goto_f
    const/16 v2, 0x1000

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1f

    :pswitch_1a
    const/16 v2, 0x2000

    .line 23
    iget-object v1, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v1

    const-string v5, "Error parsing vorbis codec private"

    const/4 v6, 0x0

    .line 24
    :try_start_1
    aget-byte v9, v1, v6

    const/4 v6, 0x2

    if-ne v9, v6, :cond_63

    const/4 v6, 0x1

    const/4 v9, 0x0

    :goto_10
    aget-byte v10, v1, v6

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_5e

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_5e
    add-int/lit8 v10, v6, 0x1

    aget-byte v6, v1, v6

    and-int/2addr v6, v11

    add-int/2addr v9, v6

    const/4 v6, 0x0

    :goto_11
    aget-byte v12, v1, v10

    and-int/2addr v12, v11

    if-ne v12, v11, :cond_5f

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_5f
    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v1, v10

    and-int/2addr v10, v11

    add-int/2addr v6, v10

    aget-byte v10, v1, v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_62

    new-array v10, v9, [B

    const/4 v11, 0x0

    invoke-static {v1, v12, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v9

    aget-byte v9, v1, v12

    if-ne v9, v8, :cond_61

    add-int/2addr v12, v6

    aget-byte v6, v1, v12

    const/4 v9, 0x5

    if-ne v6, v9, :cond_60

    array-length v6, v1

    sub-int/2addr v6, v12

    new-array v6, v6, [B

    array-length v9, v1

    sub-int/2addr v9, v12

    const/4 v11, 0x0

    invoke-static {v1, v12, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "audio/vorbis"

    move-object/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v22

    :goto_12
    move-object v6, v1

    move-object v1, v5

    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_60
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v5, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_62
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v5, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_13

    :cond_63
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v5, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_13
    invoke-static {v5, v0}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_1b
    new-instance v1, Ld3/x;

    invoke-direct {v1}, Ld3/x;-><init>()V

    iput-object v1, v0, Lj3/d$b;->T:Ld3/x;

    const-string v5, "audio/true-hd"

    :goto_14
    :pswitch_1c
    move-object v9, v5

    const/4 v5, 0x1

    goto/16 :goto_1b

    :pswitch_1d
    new-instance v1, Lv4/w;

    iget-object v2, v0, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj3/d$b;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lv4/w;-><init>([B)V

    .line 26
    :try_start_5
    invoke-virtual {v1}, Lv4/w;->n()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_64

    goto :goto_15

    :cond_64
    const v11, 0xfffe

    if-ne v2, v11, :cond_65

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lv4/w;->G(I)V

    invoke-virtual {v1}, Lv4/w;->o()J

    move-result-wide v11

    .line 27
    sget-object v2, Lj3/d;->g0:Ljava/util/UUID;

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_65

    invoke-virtual {v1}, Lv4/w;->o()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    cmp-long v13, v11, v1

    if-nez v13, :cond_65

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_65
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_67

    .line 29
    iget v1, v0, Lj3/d$b;->P:I

    invoke-static {v1}, Lv4/g0;->C(I)I

    move-result v1

    if-nez v1, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PCM bit depth: "

    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lj3/d$b;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Setting mimeType to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_66
    :goto_18
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_19
    move-object v10, v2

    move v2, v1

    move-object v1, v9

    move-object v9, v6

    const/4 v6, -0x1

    goto :goto_21

    :cond_67
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    :goto_1a
    invoke-static {v10, v1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object v1, v9

    const/4 v2, 0x0

    goto :goto_1e

    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :pswitch_1e
    const/4 v5, 0x1

    .line 31
    iget-object v1, v0, Lj3/d$b;->k:[B

    if-nez v1, :cond_68

    const/4 v1, 0x0

    goto :goto_1c

    :cond_68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1c
    const-string v2, "video/mp4v-es"

    :goto_1d
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_1e
    move-object v6, v2

    const/4 v2, -0x1

    :goto_1f
    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    :goto_20
    move-object v9, v6

    const/4 v10, 0x0

    move v6, v2

    const/4 v2, -0x1

    :goto_21
    iget-object v11, v0, Lj3/d$b;->N:[B

    if-eqz v11, :cond_69

    new-instance v11, Lv4/w;

    iget-object v12, v0, Lj3/d$b;->N:[B

    invoke-direct {v11, v12}, Lv4/w;-><init>([B)V

    invoke-static {v11}, Lw4/d;->a(Lv4/w;)Lw4/d;

    move-result-object v11

    if-eqz v11, :cond_69

    iget-object v10, v11, Lw4/d;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_69
    iget-boolean v11, v0, Lj3/d$b;->V:Z

    const/4 v12, 0x0

    or-int/2addr v11, v12

    iget-boolean v12, v0, Lj3/d$b;->U:Z

    if-eqz v12, :cond_6a

    const/4 v12, 0x2

    goto :goto_22

    :cond_6a
    const/4 v12, 0x0

    :goto_22
    or-int/2addr v11, v12

    new-instance v12, Lv2/h0$a;

    invoke-direct {v12}, Lv2/h0$a;-><init>()V

    invoke-static {v9}, Lv4/t;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6b

    iget v8, v0, Lj3/d$b;->O:I

    .line 32
    iput v8, v12, Lv2/h0$a;->x:I

    .line 33
    iget v8, v0, Lj3/d$b;->Q:I

    .line 34
    iput v8, v12, Lv2/h0$a;->y:I

    .line 35
    iput v2, v12, Lv2/h0$a;->z:I

    const/4 v2, 0x1

    goto/16 :goto_2b

    .line 36
    :cond_6b
    invoke-static {v9}, Lv4/t;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    iget v2, v0, Lj3/d$b;->q:I

    if-nez v2, :cond_6e

    iget v2, v0, Lj3/d$b;->o:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6c

    iget v2, v0, Lj3/d$b;->m:I

    :cond_6c
    iput v2, v0, Lj3/d$b;->o:I

    iget v2, v0, Lj3/d$b;->p:I

    if-ne v2, v5, :cond_6d

    iget v2, v0, Lj3/d$b;->n:I

    :cond_6d
    iput v2, v0, Lj3/d$b;->p:I

    goto :goto_23

    :cond_6e
    const/4 v5, -0x1

    :goto_23
    const/high16 v2, -0x40800000    # -1.0f

    iget v8, v0, Lj3/d$b;->o:I

    if-eq v8, v5, :cond_6f

    iget v13, v0, Lj3/d$b;->p:I

    if-eq v13, v5, :cond_6f

    iget v2, v0, Lj3/d$b;->n:I

    mul-int v2, v2, v8

    int-to-float v2, v2

    iget v8, v0, Lj3/d$b;->m:I

    mul-int v8, v8, v13

    int-to-float v8, v8

    div-float/2addr v2, v8

    :cond_6f
    iget-boolean v8, v0, Lj3/d$b;->x:Z

    if-eqz v8, :cond_72

    .line 37
    iget v8, v0, Lj3/d$b;->D:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->E:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->F:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->G:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->H:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->I:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->J:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->K:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->L:F

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_71

    iget v8, v0, Lj3/d$b;->M:F

    cmpl-float v8, v8, v13

    if-nez v8, :cond_70

    goto/16 :goto_24

    :cond_70
    const/16 v8, 0x19

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->D:F

    const v15, 0x47435000    # 50000.0f

    mul-float v14, v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->E:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->F:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->G:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->H:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->I:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->J:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->K:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->L:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->M:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->B:I

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v14, v0, Lj3/d$b;->C:I

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_25

    :cond_71
    :goto_24
    const/4 v8, 0x0

    .line 38
    :goto_25
    new-instance v13, Lw4/c;

    iget v14, v0, Lj3/d$b;->y:I

    iget v15, v0, Lj3/d$b;->A:I

    iget v5, v0, Lj3/d$b;->z:I

    invoke-direct {v13, v14, v15, v5, v8}, Lw4/c;-><init>(III[B)V

    goto :goto_26

    :cond_72
    const/4 v13, 0x0

    :goto_26
    iget-object v5, v0, Lj3/d$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_73

    .line 39
    sget-object v8, Lj3/d;->h0:Ljava/util/Map;

    .line 40
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    iget-object v5, v0, Lj3/d$b;->a:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v18, v5

    goto :goto_27

    :cond_73
    const/16 v18, -0x1

    :goto_27
    iget v5, v0, Lj3/d$b;->r:I

    if-nez v5, :cond_78

    iget v5, v0, Lj3/d$b;->s:F

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_78

    iget v5, v0, Lj3/d$b;->t:F

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_78

    iget v5, v0, Lj3/d$b;->u:F

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_74

    const/4 v8, 0x0

    goto :goto_29

    :cond_74
    iget v5, v0, Lj3/d$b;->t:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_75

    const/16 v8, 0x5a

    goto :goto_29

    :cond_75
    iget v5, v0, Lj3/d$b;->t:F

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_77

    iget v5, v0, Lj3/d$b;->t:F

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_76

    goto :goto_28

    :cond_76
    iget v5, v0, Lj3/d$b;->t:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_78

    const/16 v8, 0x10e

    goto :goto_29

    :cond_77
    :goto_28
    const/16 v8, 0xb4

    goto :goto_29

    :cond_78
    move/from16 v8, v18

    :goto_29
    iget v5, v0, Lj3/d$b;->m:I

    .line 41
    iput v5, v12, Lv2/h0$a;->p:I

    .line 42
    iget v5, v0, Lj3/d$b;->n:I

    .line 43
    iput v5, v12, Lv2/h0$a;->q:I

    .line 44
    iput v2, v12, Lv2/h0$a;->t:F

    .line 45
    iput v8, v12, Lv2/h0$a;->s:I

    .line 46
    iget-object v2, v0, Lj3/d$b;->v:[B

    .line 47
    iput-object v2, v12, Lv2/h0$a;->u:[B

    .line 48
    iget v2, v0, Lj3/d$b;->w:I

    .line 49
    iput v2, v12, Lv2/h0$a;->v:I

    .line 50
    iput-object v13, v12, Lv2/h0$a;->w:Lw4/c;

    const/4 v2, 0x2

    goto :goto_2b

    :cond_79
    const-string v2, "application/x-subrip"

    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "text/vtt"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "application/vobsub"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "application/pgs"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    goto :goto_2a

    :cond_7a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_2a
    const/4 v2, 0x3

    :goto_2b
    iget-object v5, v0, Lj3/d$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_7c

    .line 52
    sget-object v8, Lj3/d;->h0:Ljava/util/Map;

    .line 53
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    iget-object v5, v0, Lj3/d$b;->a:Ljava/lang/String;

    .line 54
    iput-object v5, v12, Lv2/h0$a;->b:Ljava/lang/String;

    .line 55
    :cond_7c
    invoke-virtual {v12, v4}, Lv2/h0$a;->b(I)Lv2/h0$a;

    .line 56
    iput-object v9, v12, Lv2/h0$a;->k:Ljava/lang/String;

    .line 57
    iput v6, v12, Lv2/h0$a;->l:I

    .line 58
    iget-object v4, v0, Lj3/d$b;->W:Ljava/lang/String;

    .line 59
    iput-object v4, v12, Lv2/h0$a;->c:Ljava/lang/String;

    .line 60
    iput v11, v12, Lv2/h0$a;->d:I

    .line 61
    iput-object v1, v12, Lv2/h0$a;->m:Ljava/util/List;

    .line 62
    iput-object v10, v12, Lv2/h0$a;->h:Ljava/lang/String;

    .line 63
    iget-object v1, v0, Lj3/d$b;->l:La3/d;

    .line 64
    iput-object v1, v12, Lv2/h0$a;->n:La3/d;

    .line 65
    invoke-virtual {v12}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v1

    iget v4, v0, Lj3/d$b;->c:I

    invoke-interface {v3, v4, v2}, Ld3/j;->k(II)Ld3/w;

    move-result-object v2

    iput-object v2, v0, Lj3/d$b;->X:Ld3/w;

    invoke-interface {v2, v1}, Ld3/w;->a(Lv2/h0;)V

    .line 66
    iget-object v1, v7, Lj3/d;->c:Landroid/util/SparseArray;

    iget v2, v0, Lj3/d$b;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7d
    const/4 v1, 0x0

    iput-object v1, v7, Lj3/d;->u:Lj3/d$b;

    goto/16 :goto_2e

    :cond_7e
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_7f
    iget v0, v7, Lj3/d;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_80

    return-void

    :cond_80
    iget-object v0, v7, Lj3/d;->c:Landroid/util/SparseArray;

    iget v2, v7, Lj3/d;->M:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj3/d$b;

    invoke-static {v8}, Lj3/d$b;->a(Lj3/d$b;)V

    iget-wide v2, v7, Lj3/d;->R:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_81

    iget-object v0, v8, Lj3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v7, Lj3/d;->n:Lv4/w;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lj3/d;->R:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lv4/w;->E([BI)V

    :cond_81
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 68
    :goto_2c
    iget v1, v7, Lj3/d;->K:I

    if-ge v5, v1, :cond_82

    iget-object v1, v7, Lj3/d;->L:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_82
    const/4 v9, 0x0

    :goto_2d
    iget v1, v7, Lj3/d;->K:I

    if-ge v9, v1, :cond_84

    iget-wide v1, v7, Lj3/d;->H:J

    iget v3, v8, Lj3/d$b;->e:I

    mul-int v3, v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    iget v1, v7, Lj3/d;->O:I

    if-nez v9, :cond_83

    iget-boolean v4, v7, Lj3/d;->Q:Z

    if-nez v4, :cond_83

    or-int/lit8 v1, v1, 0x1

    :cond_83
    move v4, v1

    iget-object v1, v7, Lj3/d;->L:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lj3/d;->h(Lj3/d$b;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_2d

    :cond_84
    const/4 v0, 0x0

    iput v0, v7, Lj3/d;->G:I

    :cond_85
    :goto_2e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ld3/i;I)V
    .locals 3

    iget-object v0, p0, Lj3/d;->g:Lv4/w;

    .line 1
    iget v1, v0, Lv4/w;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lv4/w;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lv4/w;->a(I)V

    :cond_1
    iget-object v0, p0, Lj3/d;->g:Lv4/w;

    .line 4
    iget-object v1, v0, Lv4/w;->a:[B

    .line 5
    iget v0, v0, Lv4/w;->c:I

    sub-int v2, p2, v0

    .line 6
    invoke-interface {p1, v1, v0, v2}, Ld3/i;->readFully([BII)V

    iget-object p1, p0, Lj3/d;->g:Lv4/w;

    invoke-virtual {p1, p2}, Lv4/w;->F(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj3/d;->S:I

    iput v0, p0, Lj3/d;->T:I

    iput v0, p0, Lj3/d;->U:I

    iput-boolean v0, p0, Lj3/d;->V:Z

    iput-boolean v0, p0, Lj3/d;->W:Z

    iput-boolean v0, p0, Lj3/d;->X:Z

    iput v0, p0, Lj3/d;->Y:I

    iput-byte v0, p0, Lj3/d;->Z:B

    iput-boolean v0, p0, Lj3/d;->a0:Z

    iget-object v1, p0, Lj3/d;->j:Lv4/w;

    invoke-virtual {v1, v0}, Lv4/w;->D(I)V

    return-void
.end method

.method public final m(J)J
    .locals 6

    iget-wide v2, p0, Lj3/d;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lv4/g0;->b0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p2, p1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1
.end method

.method public final n(Ld3/i;Lj3/d$b;IZ)I
    .locals 10

    iget-object v0, p2, Lj3/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lj3/d;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lj3/d;->o(Ld3/i;[BI)V

    .line 1
    :cond_0
    :goto_0
    iget p1, p0, Lj3/d;->T:I

    invoke-virtual {p0}, Lj3/d;->l()V

    return p1

    .line 2
    :cond_1
    iget-object v0, p2, Lj3/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lj3/d;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lj3/d;->o(Ld3/i;[BI)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lj3/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lj3/d;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lj3/d;->o(Ld3/i;[BI)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lj3/d$b;->X:Ld3/w;

    iget-boolean v1, p0, Lj3/d;->V:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_15

    iget-boolean v1, p2, Lj3/d$b;->h:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lj3/d;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lj3/d;->O:I

    iget-boolean v1, p0, Lj3/d;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_5

    iget-object v1, p0, Lj3/d;->g:Lv4/w;

    .line 3
    iget-object v1, v1, Lv4/w;->a:[B

    .line 4
    invoke-interface {p1, v1, v5, v4}, Ld3/i;->readFully([BII)V

    iget v1, p0, Lj3/d;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lj3/d;->S:I

    iget-object v1, p0, Lj3/d;->g:Lv4/w;

    .line 5
    iget-object v1, v1, Lv4/w;->a:[B

    .line 6
    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_4

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lj3/d;->Z:B

    iput-boolean v4, p0, Lj3/d;->W:Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget-byte v1, p0, Lj3/d;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_11

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget v7, p0, Lj3/d;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lj3/d;->O:I

    iget-boolean v7, p0, Lj3/d;->a0:Z

    if-nez v7, :cond_9

    iget-object v7, p0, Lj3/d;->l:Lv4/w;

    .line 7
    iget-object v7, v7, Lv4/w;->a:[B

    const/16 v8, 0x8

    .line 8
    invoke-interface {p1, v7, v5, v8}, Ld3/i;->readFully([BII)V

    iget v7, p0, Lj3/d;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lj3/d;->S:I

    iput-boolean v4, p0, Lj3/d;->a0:Z

    iget-object v7, p0, Lj3/d;->g:Lv4/w;

    .line 9
    iget-object v9, v7, Lv4/w;->a:[B

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v9, v5

    invoke-virtual {v7, v5}, Lv4/w;->G(I)V

    iget-object v6, p0, Lj3/d;->g:Lv4/w;

    invoke-interface {v0, v6, v4}, Ld3/w;->d(Lv4/w;I)V

    iget v6, p0, Lj3/d;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lj3/d;->T:I

    iget-object v6, p0, Lj3/d;->l:Lv4/w;

    invoke-virtual {v6, v5}, Lv4/w;->G(I)V

    iget-object v6, p0, Lj3/d;->l:Lv4/w;

    invoke-interface {v0, v6, v8}, Ld3/w;->d(Lv4/w;I)V

    iget v6, p0, Lj3/d;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lj3/d;->T:I

    :cond_9
    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lj3/d;->X:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lj3/d;->g:Lv4/w;

    .line 11
    iget-object v1, v1, Lv4/w;->a:[B

    .line 12
    invoke-interface {p1, v1, v5, v4}, Ld3/i;->readFully([BII)V

    iget v1, p0, Lj3/d;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lj3/d;->S:I

    iget-object v1, p0, Lj3/d;->g:Lv4/w;

    invoke-virtual {v1, v5}, Lv4/w;->G(I)V

    iget-object v1, p0, Lj3/d;->g:Lv4/w;

    invoke-virtual {v1}, Lv4/w;->v()I

    move-result v1

    iput v1, p0, Lj3/d;->Y:I

    iput-boolean v4, p0, Lj3/d;->X:Z

    :cond_a
    iget v1, p0, Lj3/d;->Y:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lj3/d;->g:Lv4/w;

    invoke-virtual {v6, v1}, Lv4/w;->D(I)V

    iget-object v6, p0, Lj3/d;->g:Lv4/w;

    .line 13
    iget-object v6, v6, Lv4/w;->a:[B

    .line 14
    invoke-interface {p1, v6, v5, v1}, Ld3/i;->readFully([BII)V

    iget v6, p0, Lj3/d;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lj3/d;->S:I

    iget v1, p0, Lj3/d;->Y:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v7, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Lj3/d;->Y:I

    if-ge v1, v8, :cond_e

    iget-object v8, p0, Lj3/d;->g:Lv4/w;

    invoke-virtual {v8}, Lv4/w;->y()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_d

    iget-object v9, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_d
    iget-object v9, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_5

    :cond_e
    iget v1, p0, Lj3/d;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v2

    iget-object v7, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_f

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_7
    iget-object v1, p0, Lj3/d;->m:Lv4/w;

    iget-object v7, p0, Lj3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lv4/w;->E([BI)V

    iget-object v1, p0, Lj3/d;->m:Lv4/w;

    invoke-interface {v0, v1, v6}, Ld3/w;->d(Lv4/w;I)V

    iget v1, p0, Lj3/d;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lj3/d;->T:I

    goto :goto_8

    :cond_10
    iget-object v1, p2, Lj3/d$b;->i:[B

    if-eqz v1, :cond_11

    iget-object v6, p0, Lj3/d;->j:Lv4/w;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lv4/w;->E([BI)V

    .line 15
    :cond_11
    :goto_8
    iget-object v1, p2, Lj3/d$b;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget p4, p2, Lj3/d$b;->f:I

    if-lez p4, :cond_13

    const/4 p4, 0x1

    goto :goto_9

    :cond_13
    const/4 p4, 0x0

    :goto_9
    if-eqz p4, :cond_14

    .line 16
    iget p4, p0, Lj3/d;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lj3/d;->O:I

    iget-object p4, p0, Lj3/d;->n:Lv4/w;

    invoke-virtual {p4, v5}, Lv4/w;->D(I)V

    iget-object p4, p0, Lj3/d;->j:Lv4/w;

    .line 17
    iget p4, p4, Lv4/w;->c:I

    add-int/2addr p4, p3

    .line 18
    iget v1, p0, Lj3/d;->S:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lj3/d;->g:Lv4/w;

    invoke-virtual {v1, v3}, Lv4/w;->D(I)V

    iget-object v1, p0, Lj3/d;->g:Lv4/w;

    .line 19
    iget-object v6, v1, Lv4/w;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 20
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v6, v7

    invoke-interface {v0, v1, v3}, Ld3/w;->d(Lv4/w;I)V

    iget p4, p0, Lj3/d;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lj3/d;->T:I

    :cond_14
    iput-boolean v4, p0, Lj3/d;->V:Z

    :cond_15
    iget-object p4, p0, Lj3/d;->j:Lv4/w;

    .line 21
    iget p4, p4, Lv4/w;->c:I

    add-int/2addr p3, p4

    .line 22
    iget-object p4, p2, Lj3/d$b;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_19

    iget-object p4, p2, Lj3/d$b;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    goto :goto_c

    :cond_16
    iget-object p4, p2, Lj3/d$b;->T:Ld3/x;

    if-eqz p4, :cond_18

    iget-object p4, p0, Lj3/d;->j:Lv4/w;

    .line 23
    iget p4, p4, Lv4/w;->c:I

    if-nez p4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    .line 24
    :goto_a
    invoke-static {v4}, Ls4/a;->h(Z)V

    iget-object p4, p2, Lj3/d$b;->T:Ld3/x;

    invoke-virtual {p4, p1}, Ld3/x;->c(Ld3/i;)V

    :cond_18
    :goto_b
    iget p4, p0, Lj3/d;->S:I

    if-ge p4, p3, :cond_1c

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Lj3/d;->p(Ld3/i;Ld3/w;I)I

    move-result p4

    iget v1, p0, Lj3/d;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lj3/d;->S:I

    iget v1, p0, Lj3/d;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lj3/d;->T:I

    goto :goto_b

    :cond_19
    :goto_c
    iget-object p4, p0, Lj3/d;->f:Lv4/w;

    .line 25
    iget-object p4, p4, Lv4/w;->a:[B

    .line 26
    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v2

    iget v1, p2, Lj3/d$b;->Y:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_d
    iget v4, p0, Lj3/d;->S:I

    if-ge v4, p3, :cond_1c

    iget v4, p0, Lj3/d;->U:I

    if-nez v4, :cond_1b

    .line 27
    iget-object v4, p0, Lj3/d;->j:Lv4/w;

    .line 28
    iget v6, v4, Lv4/w;->c:I

    iget v4, v4, Lv4/w;->b:I

    sub-int/2addr v6, v4

    .line 29
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    invoke-interface {p1, p4, v6, v7}, Ld3/i;->readFully([BII)V

    if-lez v4, :cond_1a

    iget-object v6, p0, Lj3/d;->j:Lv4/w;

    invoke-virtual {v6, p4, v2, v4}, Lv4/w;->d([BII)V

    .line 30
    :cond_1a
    iget v4, p0, Lj3/d;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lj3/d;->S:I

    iget-object v4, p0, Lj3/d;->f:Lv4/w;

    invoke-virtual {v4, v5}, Lv4/w;->G(I)V

    iget-object v4, p0, Lj3/d;->f:Lv4/w;

    invoke-virtual {v4}, Lv4/w;->y()I

    move-result v4

    iput v4, p0, Lj3/d;->U:I

    iget-object v4, p0, Lj3/d;->e:Lv4/w;

    invoke-virtual {v4, v5}, Lv4/w;->G(I)V

    iget-object v4, p0, Lj3/d;->e:Lv4/w;

    invoke-interface {v0, v4, v3}, Ld3/w;->c(Lv4/w;I)V

    iget v4, p0, Lj3/d;->T:I

    add-int/2addr v4, v3

    iput v4, p0, Lj3/d;->T:I

    goto :goto_d

    :cond_1b
    invoke-virtual {p0, p1, v0, v4}, Lj3/d;->p(Ld3/i;Ld3/w;I)I

    move-result v4

    iget v6, p0, Lj3/d;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lj3/d;->S:I

    iget v6, p0, Lj3/d;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lj3/d;->T:I

    iget v6, p0, Lj3/d;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lj3/d;->U:I

    goto :goto_d

    :cond_1c
    iget-object p1, p2, Lj3/d$b;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj3/d;->h:Lv4/w;

    invoke-virtual {p1, v5}, Lv4/w;->G(I)V

    iget-object p1, p0, Lj3/d;->h:Lv4/w;

    invoke-interface {v0, p1, v3}, Ld3/w;->c(Lv4/w;I)V

    iget p1, p0, Lj3/d;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lj3/d;->T:I

    goto/16 :goto_0
.end method

.method public final o(Ld3/i;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lj3/d;->k:Lv4/w;

    .line 1
    iget-object v2, v1, Lv4/w;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 2
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Lv4/w;->E([BI)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lj3/d;->k:Lv4/w;

    .line 5
    iget-object v1, v1, Lv4/w;->a:[B

    .line 6
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Ld3/i;->readFully([BII)V

    iget-object p1, p0, Lj3/d;->k:Lv4/w;

    invoke-virtual {p1, v4}, Lv4/w;->G(I)V

    iget-object p1, p0, Lj3/d;->k:Lv4/w;

    invoke-virtual {p1, v0}, Lv4/w;->F(I)V

    return-void
.end method

.method public final p(Ld3/i;Ld3/w;I)I
    .locals 2

    iget-object v0, p0, Lj3/d;->j:Lv4/w;

    .line 1
    iget v1, v0, Lv4/w;->c:I

    iget v0, v0, Lv4/w;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lj3/d;->j:Lv4/w;

    invoke-interface {p2, p3, p1}, Ld3/w;->c(Lv4/w;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Ld3/w;->b(Lt4/h;IZ)I

    move-result p1

    :goto_0
    return p1
.end method
