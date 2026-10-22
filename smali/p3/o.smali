.class public abstract Lp3/o;
.super Lv2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/o$a;,
        Lp3/o$c;,
        Lp3/o$b;
    }
.end annotation


# static fields
.field public static final L0:[B


# instance fields
.field public final A:Lz2/g;

.field public A0:J

.field public final B:Lz2/g;

.field public B0:J

.field public final C:Lz2/g;

.field public C0:Z

.field public final D:Lp3/h;

.field public D0:Z

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Z

.field public final F:Landroid/media/MediaCodec$BufferInfo;

.field public F0:Z

.field public final G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp3/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lv2/n;

.field public H:Lv2/h0;

.field public H0:Lz2/e;

.field public I:Lv2/h0;

.field public I0:Lp3/o$c;

.field public J:La3/e;

.field public J0:J

.field public K:La3/e;

.field public K0:Z

.field public L:Landroid/media/MediaCrypto;

.field public M:Z

.field public N:J

.field public O:F

.field public P:F

.field public Q:Lp3/l;

.field public R:Lv2/h0;

.field public S:Landroid/media/MediaFormat;

.field public T:Z

.field public U:F

.field public V:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp3/n;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lp3/o$b;

.field public X:Lp3/n;

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lp3/i;

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:Ljava/nio/ByteBuffer;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public final w:Lp3/l$b;

.field public w0:I

.field public final x:Lp3/p;

.field public x0:Z

.field public final y:Z

.field public y0:Z

.field public final z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lp3/o;->L0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILp3/l$b;Lp3/p;F)V
    .locals 1

    invoke-direct {p0, p1}, Lv2/e;-><init>(I)V

    iput-object p2, p0, Lp3/o;->w:Lp3/l$b;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Lp3/o;->x:Lp3/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp3/o;->y:Z

    iput p4, p0, Lp3/o;->z:F

    .line 3
    new-instance p2, Lz2/g;

    invoke-direct {p2, p1}, Lz2/g;-><init>(I)V

    .line 4
    iput-object p2, p0, Lp3/o;->A:Lz2/g;

    new-instance p2, Lz2/g;

    invoke-direct {p2, p1}, Lz2/g;-><init>(I)V

    iput-object p2, p0, Lp3/o;->B:Lz2/g;

    new-instance p2, Lz2/g;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lz2/g;-><init>(I)V

    iput-object p2, p0, Lp3/o;->C:Lz2/g;

    new-instance p2, Lp3/h;

    invoke-direct {p2}, Lp3/h;-><init>()V

    iput-object p2, p0, Lp3/o;->D:Lp3/h;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lp3/o;->E:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lp3/o;->O:F

    iput p3, p0, Lp3/o;->P:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lp3/o;->N:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    sget-object v0, Lp3/o$c;->d:Lp3/o$c;

    invoke-virtual {p0, v0}, Lp3/o;->x0(Lp3/o$c;)V

    invoke-virtual {p2, p1}, Lz2/g;->k(I)V

    iget-object p2, p2, Lz2/g;->m:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lp3/o;->U:F

    iput p1, p0, Lp3/o;->Y:I

    iput p1, p0, Lp3/o;->u0:I

    const/4 p2, -0x1

    iput p2, p0, Lp3/o;->l0:I

    iput p2, p0, Lp3/o;->m0:I

    iput-wide p3, p0, Lp3/o;->k0:J

    iput-wide p3, p0, Lp3/o;->A0:J

    iput-wide p3, p0, Lp3/o;->B0:J

    iput-wide p3, p0, Lp3/o;->J0:J

    iput p1, p0, Lp3/o;->v0:I

    iput p1, p0, Lp3/o;->w0:I

    return-void
.end method

.method private S()Z
    .locals 14

    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget v2, p0, Lp3/o;->v0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_25

    iget-boolean v2, p0, Lp3/o;->C0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v2, p0, Lp3/o;->l0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lp3/l;->n()I

    move-result v0

    iput v0, p0, Lp3/o;->l0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lp3/o;->B:Lz2/g;

    iget-object v4, p0, Lp3/o;->Q:Lp3/l;

    invoke-interface {v4, v0}, Lp3/l;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lz2/g;->m:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {v0}, Lz2/g;->f()V

    :cond_2
    iget v0, p0, Lp3/o;->v0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lp3/o;->i0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lp3/o;->y0:Z

    iget-object v4, p0, Lp3/o;->Q:Lp3/l;

    iget v5, p0, Lp3/o;->l0:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v4 .. v9}, Lp3/l;->o(IIJI)V

    invoke-virtual {p0}, Lp3/o;->v0()V

    :goto_0
    iput v3, p0, Lp3/o;->v0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lp3/o;->g0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lp3/o;->g0:Z

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    iget-object v0, v0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lp3/o;->L0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lp3/o;->Q:Lp3/l;

    iget v4, p0, Lp3/o;->l0:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lp3/l;->o(IIJI)V

    invoke-virtual {p0}, Lp3/o;->v0()V

    iput-boolean v2, p0, Lp3/o;->x0:Z

    return v2

    :cond_5
    iget v0, p0, Lp3/o;->u0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lp3/o;->R:Lv2/h0;

    iget-object v4, v4, Lv2/h0;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lp3/o;->R:Lv2/h0;

    iget-object v4, v4, Lv2/h0;->x:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lp3/o;->B:Lz2/g;

    iget-object v5, v5, Lz2/g;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lp3/o;->u0:I

    :cond_7
    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    iget-object v0, v0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lv2/e;->C()Lm1/t;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {p0, v4, v5, v1}, Lv2/e;->K(Lm1/t;Lz2/g;I)I

    move-result v5
    :try_end_0
    .catch Lz2/g$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lv2/e;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lp3/o;->A0:J

    iput-wide v6, p0, Lp3/o;->B0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lp3/o;->u0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {v0}, Lz2/g;->f()V

    iput v2, p0, Lp3/o;->u0:I

    :cond_a
    invoke-virtual {p0, v4}, Lp3/o;->i0(Lm1/t;)Lz2/i;

    return v2

    :cond_b
    iget-object v4, p0, Lp3/o;->B:Lz2/g;

    const/4 v5, 0x4

    .line 1
    invoke-virtual {v4, v5}, Lz2/a;->g(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2
    iget v0, p0, Lp3/o;->u0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {v0}, Lz2/g;->f()V

    iput v2, p0, Lp3/o;->u0:I

    :cond_c
    iput-boolean v2, p0, Lp3/o;->C0:Z

    iget-boolean v0, p0, Lp3/o;->x0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lp3/o;->o0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lp3/o;->i0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lp3/o;->y0:Z

    iget-object v3, p0, Lp3/o;->Q:Lp3/l;

    iget v4, p0, Lp3/o;->l0:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-interface/range {v3 .. v8}, Lp3/l;->o(IIJI)V

    invoke-virtual {p0}, Lp3/o;->v0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lp3/o;->H:Lv2/h0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lv4/g0;->x(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v0, v2, v1, v3}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    .line 4
    throw v0

    :cond_f
    iget-boolean v4, p0, Lp3/o;->x0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lp3/o;->B:Lz2/g;

    .line 5
    invoke-virtual {v4, v2}, Lz2/a;->g(I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 6
    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {v0}, Lz2/g;->f()V

    iget v0, p0, Lp3/o;->u0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lp3/o;->u0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {v3}, Lz2/g;->m()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, p0, Lp3/o;->B:Lz2/g;

    iget-object v4, v4, Lz2/g;->l:Lz2/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_3

    .line 7
    :cond_12
    iget-object v6, v4, Lz2/c;->d:[I

    if-nez v6, :cond_13

    new-array v6, v2, [I

    iput-object v6, v4, Lz2/c;->d:[I

    iget-object v7, v4, Lz2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v6, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, Lz2/c;->d:[I

    aget v6, v4, v1

    add-int/2addr v6, v0

    aput v6, v4, v1

    .line 8
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lp3/o;->Z:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    iget-object v0, v0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    sget-object v4, Lv4/u;->a:[B

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v6, 0x1

    if-ge v8, v4, :cond_18

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_15

    if-ne v9, v2, :cond_16

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sub-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v9, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    if-eqz v9, :cond_17

    const/4 v7, 0x0

    :cond_17
    move v6, v8

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    :goto_5
    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    iget-object v0, v0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iput-boolean v1, p0, Lp3/o;->Z:Z

    :cond_1a
    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    iget-wide v6, v0, Lz2/g;->o:J

    iget-object v4, p0, Lp3/o;->j0:Lp3/i;

    if-eqz v4, :cond_1f

    iget-object v8, p0, Lp3/o;->H:Lv2/h0;

    .line 11
    iget-wide v9, v4, Lp3/i;->b:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1b

    iput-wide v6, v4, Lp3/i;->a:J

    :cond_1b
    iget-boolean v9, v4, Lp3/i;->c:Z

    if-eqz v9, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object v6, v0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v7, v5, :cond_1d

    shl-int/lit8 v9, v9, 0x8

    .line 13
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1d
    invoke-static {v9}, Lx2/z;->d(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    iput-boolean v2, v4, Lp3/i;->c:Z

    iput-wide v11, v4, Lp3/i;->b:J

    iget-wide v5, v0, Lz2/g;->o:J

    iput-wide v5, v4, Lp3/i;->a:J

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    invoke-static {v4, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lz2/g;->o:J

    move-wide v6, v4

    goto :goto_7

    :cond_1e
    iget v0, v8, Lv2/h0;->J:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lp3/i;->a(J)J

    move-result-wide v6

    iget-wide v8, v4, Lp3/i;->b:J

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v4, Lp3/i;->b:J

    .line 14
    :goto_7
    iget-wide v4, p0, Lp3/o;->A0:J

    iget-object v0, p0, Lp3/o;->j0:Lp3/i;

    iget-object v8, p0, Lp3/o;->H:Lv2/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v8, v8, Lv2/h0;->J:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lp3/i;->a(J)J

    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lp3/o;->A0:J

    :cond_1f
    move-wide v11, v6

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {v0}, Lz2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lp3/o;->E:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, p0, Lp3/o;->E0:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/o$c;

    goto :goto_8

    :cond_21
    iget-object v0, p0, Lp3/o;->I0:Lp3/o$c;

    :goto_8
    iget-object v0, v0, Lp3/o$c;->c:Lv4/c0;

    iget-object v4, p0, Lp3/o;->H:Lv2/h0;

    invoke-virtual {v0, v11, v12, v4}, Lv4/c0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lp3/o;->E0:Z

    :cond_22
    iget-wide v4, p0, Lp3/o;->A0:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lp3/o;->A0:J

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {v0}, Lz2/g;->l()V

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {v0}, Lz2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {p0, v0}, Lp3/o;->b0(Lz2/g;)V

    :cond_23
    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    invoke-virtual {p0, v0}, Lp3/o;->n0(Lz2/g;)V

    if-eqz v3, :cond_24

    :try_start_2
    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    iget v3, p0, Lp3/o;->l0:I

    iget-object v4, p0, Lp3/o;->B:Lz2/g;

    iget-object v4, v4, Lz2/g;->l:Lz2/c;

    invoke-interface {v0, v3, v4, v11, v12}, Lp3/l;->j(ILz2/c;J)V

    goto :goto_9

    :cond_24
    iget-object v8, p0, Lp3/o;->Q:Lp3/l;

    iget v9, p0, Lp3/o;->l0:I

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    iget-object v0, v0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lp3/l;->o(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    invoke-virtual {p0}, Lp3/o;->v0()V

    iput-boolean v2, p0, Lp3/o;->x0:Z

    iput v1, p0, Lp3/o;->u0:I

    iget-object v0, p0, Lp3/o;->H0:Lz2/e;

    iget v1, v0, Lz2/e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lz2/e;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lp3/o;->H:Lv2/h0;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lv4/g0;->x(I)I

    move-result v3

    .line 17
    invoke-virtual {p0, v0, v2, v1, v3}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    .line 18
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lp3/o;->f0(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lp3/o;->q0(I)Z

    invoke-virtual {p0}, Lp3/o;->T()V

    return v2

    :cond_25
    :goto_a
    return v1
.end method

.method private o0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lp3/o;->w0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lp3/o;->D0:Z

    invoke-virtual {p0}, Lp3/o;->s0()V

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp3/o;->r0()V

    invoke-virtual {p0}, Lp3/o;->d0()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lp3/o;->T()V

    invoke-virtual {p0}, Lp3/o;->E0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp3/o;->T()V

    :goto_0
    return-void
.end method

.method private y0(La3/e;)V
    .locals 1

    iget-object v0, p0, Lp3/o;->K:La3/e;

    invoke-static {v0, p1}, La0/i;->o(La3/e;La3/e;)V

    iput-object p1, p0, Lp3/o;->K:La3/e;

    return-void
.end method


# virtual methods
.method public A0(Lp3/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public B0(Lv2/h0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract C0(Lp3/p;Lv2/h0;)I
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/o;->H:Lv2/h0;

    sget-object v0, Lp3/o$c;->d:Lp3/o$c;

    invoke-virtual {p0, v0}, Lp3/o;->x0(Lp3/o$c;)V

    iget-object v0, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lp3/o;->U()Z

    return-void
.end method

.method public final D0(Lv2/h0;)Z
    .locals 4

    sget p1, Lv4/g0;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lp3/o;->Q:Lp3/l;

    if-eqz p1, :cond_6

    iget p1, p0, Lp3/o;->w0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    .line 1
    iget p1, p0, Lv2/e;->p:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget p1, p0, Lp3/o;->P:F

    .line 3
    iget-object v1, p0, Lv2/e;->r:[Lv2/h0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, v1}, Lp3/o;->X(F[Lv2/h0;)F

    move-result p1

    iget v1, p0, Lp3/o;->U:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lp3/o;->P()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lp3/o;->z:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lp3/o;->Q:Lp3/l;

    invoke-interface {v2, v1}, Lp3/l;->k(Landroid/os/Bundle;)V

    iput p1, p0, Lp3/o;->U:F

    :cond_6
    :goto_1
    return v0
.end method

.method public final E0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lp3/o;->K:La3/e;

    invoke-virtual {p0, v2}, Lp3/o;->Z(La3/e;)La3/r;

    move-result-object v2

    iget-object v2, v2, La3/r;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lp3/o;->K:La3/e;

    invoke-virtual {p0, v1}, Lp3/o;->w0(La3/e;)V

    iput v0, p0, Lp3/o;->v0:I

    iput v0, p0, Lp3/o;->w0:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lp3/o;->H:Lv2/h0;

    const/16 v3, 0x1776

    .line 1
    invoke-virtual {p0, v1, v2, v0, v3}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    .line 2
    throw v0
.end method

.method public F(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp3/o;->C0:Z

    iput-boolean p1, p0, Lp3/o;->D0:Z

    iput-boolean p1, p0, Lp3/o;->F0:Z

    iget-boolean p2, p0, Lp3/o;->q0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp3/o;->D:Lp3/h;

    invoke-virtual {p2}, Lp3/h;->f()V

    iget-object p2, p0, Lp3/o;->C:Lz2/g;

    invoke-virtual {p2}, Lz2/g;->f()V

    iput-boolean p1, p0, Lp3/o;->r0:Z

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lp3/o;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp3/o;->d0()V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lp3/o;->I0:Lp3/o$c;

    iget-object p1, p1, Lp3/o$c;->c:Lv4/c0;

    .line 3
    monitor-enter p1

    :try_start_0
    iget p2, p1, Lv4/c0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-lez p2, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp3/o;->E0:Z

    :cond_2
    iget-object p1, p0, Lp3/o;->I0:Lp3/o$c;

    iget-object p1, p1, Lp3/o$c;->c:Lv4/c0;

    invoke-virtual {p1}, Lv4/c0;->b()V

    iget-object p1, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method

.method public final F0(J)V
    .locals 1

    iget-object v0, p0, Lp3/o;->I0:Lp3/o$c;

    iget-object v0, v0, Lp3/o$c;->c:Lv4/c0;

    invoke-virtual {v0, p1, p2}, Lv4/c0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/h0;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lp3/o;->K0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp3/o;->S:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lp3/o;->I0:Lp3/o$c;

    iget-object p1, p1, Lp3/o$c;->c:Lv4/c0;

    .line 1
    monitor-enter p1

    :try_start_0
    iget p2, p1, Lv4/c0;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv4/c0;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 2
    move-object p1, p2

    check-cast p1, Lv2/h0;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lp3/o;->I:Lv2/h0;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lp3/o;->T:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp3/o;->I:Lv2/h0;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lp3/o;->I:Lv2/h0;

    iget-object v0, p0, Lp3/o;->S:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lp3/o;->j0(Lv2/h0;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lp3/o;->T:Z

    iput-boolean p2, p0, Lp3/o;->K0:Z

    :cond_4
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lp3/o;->O()V

    invoke-virtual {p0}, Lp3/o;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lp3/o;->y0(La3/e;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lp3/o;->y0(La3/e;)V

    throw v1
.end method

.method public final J([Lv2/h0;JJ)V
    .locals 4

    iget-object p1, p0, Lp3/o;->I0:Lp3/o$c;

    iget-wide p1, p1, Lp3/o$c;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    new-instance p1, Lp3/o$c;

    invoke-direct {p1, v0, v1, p4, p5}, Lp3/o$c;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lp3/o;->x0(Lp3/o$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lp3/o;->A0:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lp3/o;->J0:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    cmp-long p3, v2, p1

    if-ltz p3, :cond_2

    :cond_1
    new-instance p1, Lp3/o$c;

    invoke-direct {p1, v0, v1, p4, p5}, Lp3/o$c;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lp3/o;->x0(Lp3/o$c;)V

    iget-object p1, p0, Lp3/o;->I0:Lp3/o$c;

    iget-wide p1, p1, Lp3/o$c;->b:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lp3/o;->m0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    new-instance p2, Lp3/o$c;

    iget-wide v0, p0, Lp3/o;->A0:J

    invoke-direct {p2, v0, v1, p4, p5}, Lp3/o$c;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final L(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lp3/o;->D0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, v15, Lp3/o;->D:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->o()Z

    move-result v0

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lp3/o;->D:Lp3/h;

    iget-object v6, v0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    iget v7, v15, Lp3/o;->m0:I

    const/4 v8, 0x0

    .line 1
    iget v9, v0, Lp3/h;->t:I

    .line 2
    iget-wide v10, v0, Lz2/g;->o:J

    .line 3
    invoke-virtual {v0}, Lz2/a;->i()Z

    move-result v16

    iget-object v0, v15, Lp3/o;->D:Lp3/h;

    .line 4
    invoke-virtual {v0, v13}, Lz2/a;->g(I)Z

    move-result v17

    .line 5
    iget-object v3, v15, Lp3/o;->I:Lv2/h0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v18, v3

    move-wide/from16 v3, p3

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-virtual/range {v0 .. v14}, Lp3/o;->p0(JJLp3/l;Ljava/nio/ByteBuffer;IIIJZZLv2/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lp3/o;->D:Lp3/h;

    .line 6
    iget-wide v0, v0, Lp3/h;->s:J

    .line 7
    invoke-virtual {v15, v0, v1}, Lp3/o;->l0(J)V

    iget-object v0, v15, Lp3/o;->D:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, v15, Lp3/o;->C0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lp3/o;->D0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lp3/o;->r0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lp3/o;->D:Lp3/h;

    iget-object v3, v15, Lp3/o;->C:Lz2/g;

    invoke-virtual {v2, v3}, Lp3/h;->n(Lz2/g;)Z

    move-result v2

    invoke-static {v2}, Ls4/a;->h(Z)V

    iput-boolean v0, v15, Lp3/o;->r0:Z

    :cond_3
    iget-boolean v2, v15, Lp3/o;->s0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lp3/o;->D:Lp3/h;

    invoke-virtual {v2}, Lp3/h;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp3/o;->O()V

    iput-boolean v0, v15, Lp3/o;->s0:Z

    invoke-virtual/range {p0 .. p0}, Lp3/o;->d0()V

    iget-boolean v2, v15, Lp3/o;->q0:Z

    if-nez v2, :cond_5

    return v0

    .line 8
    :cond_5
    iget-boolean v2, v15, Lp3/o;->C0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Ls4/a;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lv2/e;->C()Lm1/t;

    move-result-object v2

    iget-object v3, v15, Lp3/o;->C:Lz2/g;

    invoke-virtual {v3}, Lz2/g;->f()V

    :cond_6
    iget-object v3, v15, Lp3/o;->C:Lz2/g;

    invoke-virtual {v3}, Lz2/g;->f()V

    iget-object v3, v15, Lp3/o;->C:Lz2/g;

    invoke-virtual {v15, v2, v3, v0}, Lv2/e;->K(Lm1/t;Lz2/g;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_b

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    iget-object v3, v15, Lp3/o;->C:Lz2/g;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v3, v4}, Lz2/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    iput-boolean v1, v15, Lp3/o;->C0:Z

    goto :goto_1

    :cond_9
    iget-boolean v3, v15, Lp3/o;->E0:Z

    if-eqz v3, :cond_a

    iget-object v3, v15, Lp3/o;->H:Lv2/h0;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v3, v15, Lp3/o;->I:Lv2/h0;

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5}, Lp3/o;->j0(Lv2/h0;Landroid/media/MediaFormat;)V

    iput-boolean v0, v15, Lp3/o;->E0:Z

    :cond_a
    iget-object v3, v15, Lp3/o;->C:Lz2/g;

    invoke-virtual {v3}, Lz2/g;->l()V

    iget-object v3, v15, Lp3/o;->D:Lp3/h;

    iget-object v5, v15, Lp3/o;->C:Lz2/g;

    invoke-virtual {v3, v5}, Lp3/h;->n(Lz2/g;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v1, v15, Lp3/o;->r0:Z

    goto :goto_1

    :cond_b
    invoke-virtual {v15, v2}, Lp3/o;->i0(Lm1/t;)Lz2/i;

    .line 13
    :goto_1
    iget-object v2, v15, Lp3/o;->D:Lp3/h;

    invoke-virtual {v2}, Lp3/h;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v15, Lp3/o;->D:Lp3/h;

    invoke-virtual {v2}, Lz2/g;->l()V

    :cond_c
    iget-object v2, v15, Lp3/o;->D:Lp3/h;

    invoke-virtual {v2}, Lp3/h;->o()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lp3/o;->C0:Z

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lp3/o;->s0:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v14, 0x1

    :goto_3
    return v14
.end method

.method public abstract M(Lp3/n;Lv2/h0;Lv2/h0;)Lz2/i;
.end method

.method public N(Ljava/lang/Throwable;Lp3/n;)Lp3/m;
    .locals 1

    new-instance v0, Lp3/m;

    invoke-direct {v0, p1, p2}, Lp3/m;-><init>(Ljava/lang/Throwable;Lp3/n;)V

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/o;->s0:Z

    iget-object v1, p0, Lp3/o;->D:Lp3/h;

    invoke-virtual {v1}, Lp3/h;->f()V

    iget-object v1, p0, Lp3/o;->C:Lz2/g;

    invoke-virtual {v1}, Lz2/g;->f()V

    iput-boolean v0, p0, Lp3/o;->r0:Z

    iput-boolean v0, p0, Lp3/o;->q0:Z

    return-void
.end method

.method public final P()V
    .locals 1

    iget-boolean v0, p0, Lp3/o;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lp3/o;->v0:I

    const/4 v0, 0x3

    iput v0, p0, Lp3/o;->w0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp3/o;->r0()V

    invoke-virtual {p0}, Lp3/o;->d0()V

    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lp3/o;->x0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lp3/o;->v0:I

    iget-boolean v0, p0, Lp3/o;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp3/o;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lp3/o;->w0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lp3/o;->w0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lp3/o;->E0()V

    :goto_1
    return v1
.end method

.method public final R(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lp3/o;->m0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_10

    .line 2
    iget-boolean v0, v15, Lp3/o;->d0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lp3/o;->y0:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v15, Lp3/o;->Q:Lp3/l;

    iget-object v1, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lp3/l;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lp3/o;->o0()V

    iget-boolean v0, v15, Lp3/o;->D0:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lp3/o;->r0()V

    :cond_1
    return v13

    :cond_2
    iget-object v0, v15, Lp3/o;->Q:Lp3/l;

    iget-object v1, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lp3/l;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 3
    iput-boolean v14, v15, Lp3/o;->z0:Z

    iget-object v0, v15, Lp3/o;->Q:Lp3/l;

    invoke-interface {v0}, Lp3/l;->g()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lp3/o;->Y:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v14, v15, Lp3/o;->h0:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, Lp3/o;->f0:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, Lp3/o;->S:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lp3/o;->T:Z

    :goto_2
    return v14

    .line 4
    :cond_5
    iget-boolean v0, v15, Lp3/o;->i0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lp3/o;->C0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lp3/o;->v0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lp3/o;->o0()V

    :cond_7
    return v13

    :cond_8
    iget-boolean v1, v15, Lp3/o;->h0:Z

    if-eqz v1, :cond_9

    iput-boolean v13, v15, Lp3/o;->h0:Z

    iget-object v1, v15, Lp3/o;->Q:Lp3/l;

    invoke-interface {v1, v0, v13}, Lp3/l;->e(IZ)V

    return v14

    :cond_9
    iget-object v1, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lp3/o;->o0()V

    return v13

    :cond_a
    iput v0, v15, Lp3/o;->m0:I

    iget-object v1, v15, Lp3/o;->Q:Lp3/l;

    invoke-interface {v1, v0}, Lp3/l;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lp3/o;->n0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget-object v1, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lp3/o;->n0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, Lp3/o;->e0:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lp3/o;->A0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-object v0, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    iget-object v2, v15, Lp3/o;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_e

    iget-object v4, v15, Lp3/o;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_d

    iget-object v0, v15, Lp3/o;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 6
    :goto_4
    iput-boolean v0, v15, Lp3/o;->o0:Z

    iget-wide v0, v15, Lp3/o;->B0:J

    iget-object v2, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v15, Lp3/o;->p0:Z

    invoke-virtual {v15, v2, v3}, Lp3/o;->F0(J)V

    :cond_10
    iget-boolean v0, v15, Lp3/o;->d0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lp3/o;->y0:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v5, v15, Lp3/o;->Q:Lp3/l;

    iget-object v6, v15, Lp3/o;->n0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lp3/o;->m0:I

    iget-object v0, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lp3/o;->o0:Z

    iget-boolean v3, v15, Lp3/o;->p0:Z

    iget-object v4, v15, Lp3/o;->I:Lv2/h0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move/from16 v13, v16

    const/16 v16, 0x1

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lp3/o;->p0(JJLp3/l;Ljava/nio/ByteBuffer;IIIJZZLv2/h0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_6

    :catch_2
    const/16 v18, 0x0

    :goto_6
    invoke-direct/range {p0 .. p0}, Lp3/o;->o0()V

    iget-boolean v0, v15, Lp3/o;->D0:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lp3/o;->r0()V

    :cond_11
    return v18

    :cond_12
    const/16 v16, 0x1

    const/16 v18, 0x0

    iget-object v5, v15, Lp3/o;->Q:Lp3/l;

    iget-object v6, v15, Lp3/o;->n0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lp3/o;->m0:I

    iget-object v0, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lp3/o;->o0:Z

    iget-boolean v13, v15, Lp3/o;->p0:Z

    iget-object v14, v15, Lp3/o;->I:Lv2/h0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lp3/o;->p0(JJLp3/l;Ljava/nio/ByteBuffer;IIIJZZLv2/h0;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_15

    iget-object v0, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lp3/o;->l0(J)V

    iget-object v0, v15, Lp3/o;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    const/4 v0, -0x1

    .line 7
    iput v0, v15, Lp3/o;->m0:I

    const/4 v0, 0x0

    iput-object v0, v15, Lp3/o;->n0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    .line 8
    :cond_14
    invoke-direct/range {p0 .. p0}, Lp3/o;->o0()V

    :cond_15
    return v18
.end method

.method public final T()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    invoke-interface {v0}, Lp3/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lp3/o;->t0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lp3/o;->t0()V

    throw v0
.end method

.method public final U()Z
    .locals 5

    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lp3/o;->w0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lp3/o;->a0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lp3/o;->b0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lp3/o;->z0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lp3/o;->c0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lp3/o;->y0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lv4/g0;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ls4/a;->h(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lp3/o;->E0()V
    :try_end_0
    .catch Lv2/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp3/o;->r0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp3/o;->T()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp3/o;->r0()V

    return v3
.end method

.method public final V(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp3/o;->x:Lp3/p;

    iget-object v1, p0, Lp3/o;->H:Lv2/h0;

    invoke-virtual {p0, v0, v1, p1}, Lp3/o;->Y(Lp3/p;Lv2/h0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp3/o;->x:Lp3/p;

    iget-object v0, p0, Lp3/o;->H:Lv2/h0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lp3/o;->Y(Lp3/p;Lv2/h0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Drm session requires secure decoder for "

    .line 1
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lp3/o;->H:Lv2/h0;

    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract X(F[Lv2/h0;)F
.end method

.method public abstract Y(Lp3/p;Lv2/h0;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/p;",
            "Lv2/h0;",
            "Z)",
            "Ljava/util/List<",
            "Lp3/n;",
            ">;"
        }
    .end annotation
.end method

.method public final Z(La3/e;)La3/r;
    .locals 3

    invoke-interface {p1}, La3/e;->g()Lz2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, La3/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lp3/o;->H:Lv2/h0;

    const/16 v1, 0x1771

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v2, v1}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    .line 2
    throw p1

    :cond_1
    :goto_0
    check-cast p1, La3/r;

    return-object p1
.end method

.method public final a(Lv2/h0;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp3/o;->x:Lp3/p;

    invoke-virtual {p0, v0, p1}, Lp3/o;->C0(Lp3/p;Lv2/h0;)I

    move-result p1
    :try_end_0
    .catch Lp3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lv2/e;->A(Ljava/lang/Throwable;Lv2/h0;)Lv2/n;

    move-result-object p1

    throw p1
.end method

.method public abstract a0(Lp3/n;Lv2/h0;Landroid/media/MediaCrypto;F)Lp3/l$a;
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lp3/o;->D0:Z

    return v0
.end method

.method public b0(Lz2/g;)V
    .locals 0

    return-void
.end method

.method public final c0(Lp3/n;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lp3/n;->a:Ljava/lang/String;

    sget v1, Lv4/g0;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v5, v7, Lp3/o;->P:F

    .line 1
    iget-object v6, v7, Lv2/e;->r:[Lv2/h0;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v7, v5, v6}, Lp3/o;->X(F[Lv2/h0;)F

    move-result v5

    :goto_0
    iget v6, v7, Lp3/o;->z:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v7, Lp3/o;->H:Lv2/h0;

    move-object/from16 v9, p2

    invoke-virtual {v7, v0, v8, v9, v3}, Lp3/o;->a0(Lp3/n;Lv2/h0;Landroid/media/MediaCrypto;F)Lp3/l$a;

    move-result-object v8

    const/16 v9, 0x1f

    if-lt v1, v9, :cond_2

    .line 4
    iget-object v9, v7, Lv2/e;->o:Lw2/d0;

    .line 5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v8, v9}, Lp3/o$a;->a(Lp3/l$a;Lw2/d0;)V

    :cond_2
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createCodec:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls4/a;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lp3/o;->w:Lp3/l$b;

    invoke-interface {v9, v8}, Lp3/l$b;->a(Lp3/l$a;)Lp3/l;

    move-result-object v8

    iput-object v8, v7, Lp3/o;->Q:Lp3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ls4/a;->n()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v7, Lp3/o;->H:Lv2/h0;

    invoke-virtual {v0, v10}, Lp3/n;->f(Lv2/h0;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_3

    new-array v10, v11, [Ljava/lang/Object;

    iget-object v14, v7, Lp3/o;->H:Lv2/h0;

    invoke-static {v14}, Lv2/h0;->g(Lv2/h0;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v12

    aput-object v2, v10, v13

    const-string v14, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v14, v10}, Lv4/g0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "MediaCodecRenderer"

    invoke-static {v14, v10}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v0, v7, Lp3/o;->X:Lp3/n;

    iput v3, v7, Lp3/o;->U:F

    iget-object v3, v7, Lp3/o;->H:Lv2/h0;

    iput-object v3, v7, Lp3/o;->R:Lv2/h0;

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v10, 0x19

    if-gt v1, v10, :cond_5

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lv4/g0;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_2

    :cond_5
    const/16 v14, 0x18

    if-ge v1, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lv4/g0;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    .line 8
    :goto_2
    iput v14, v7, Lp3/o;->Y:I

    iget-object v14, v7, Lp3/o;->R:Lv2/h0;

    const/16 v15, 0x15

    if-ge v1, v15, :cond_9

    .line 9
    iget-object v14, v14, Lv2/h0;->x:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    .line 10
    :goto_3
    iput-boolean v14, v7, Lp3/o;->Z:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v1, v12, :cond_c

    if-ne v1, v12, :cond_a

    const-string v11, "OMX.SEC.avc.dec"

    .line 11
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_a
    if-ne v1, v14, :cond_b

    sget-object v11, Lv4/g0;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "OMX.Exynos.avc.dec"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v3, 0x1

    .line 12
    :goto_5
    iput-boolean v3, v7, Lp3/o;->a0:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_d

    const-string v10, "c2.android.aac.decoder"

    .line 13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 14
    :goto_6
    iput-boolean v10, v7, Lp3/o;->b0:Z

    if-gt v1, v4, :cond_e

    const-string v4, "OMX.google.vorbis.decoder"

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    if-gt v1, v14, :cond_11

    sget-object v4, Lv4/g0;->b:Ljava/lang/String;

    const-string v10, "hb2000"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "stvm8"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    .line 16
    :goto_7
    iput-boolean v4, v7, Lp3/o;->c0:Z

    if-ne v1, v15, :cond_12

    const-string v4, "OMX.google.aac.decoder"

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    .line 18
    :goto_8
    iput-boolean v4, v7, Lp3/o;->d0:Z

    if-ge v1, v15, :cond_14

    const-string v4, "OMX.SEC.mp3.dec"

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lv4/g0;->c:Ljava/lang/String;

    const-string v10, "samsung"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lv4/g0;->b:Ljava/lang/String;

    const-string v10, "baffin"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "grand"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "fortuna"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "gprimelte"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "j2y18lte"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ms01"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    .line 20
    :goto_9
    iput-boolean v4, v7, Lp3/o;->e0:Z

    iget-object v4, v7, Lp3/o;->R:Lv2/h0;

    if-gt v1, v12, :cond_15

    .line 21
    iget v4, v4, Lv2/h0;->I:I

    if-ne v4, v13, :cond_15

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    .line 22
    :goto_a
    iput-boolean v4, v7, Lp3/o;->f0:Z

    .line 23
    iget-object v4, v0, Lp3/n;->a:Ljava/lang/String;

    const/16 v10, 0x19

    if-gt v1, v10, :cond_16

    const-string v10, "OMX.rk.video_decoder.avc"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_16
    const/16 v10, 0x11

    if-gt v1, v10, :cond_17

    const-string v10, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_17
    if-gt v1, v3, :cond_18

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    sget-object v1, Lv4/g0;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lv4/g0;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lp3/n;->f:Z

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_1c

    .line 24
    invoke-virtual/range {p0 .. p0}, Lp3/o;->W()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v12, 0x1

    :goto_d
    iput-boolean v12, v7, Lp3/o;->i0:Z

    iget-object v1, v7, Lp3/o;->Q:Lp3/l;

    invoke-interface {v1}, Lp3/l;->d()V

    iget-object v0, v0, Lp3/n;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lp3/i;

    invoke-direct {v0}, Lp3/i;-><init>()V

    iput-object v0, v7, Lp3/o;->j0:Lp3/i;

    .line 25
    :cond_1d
    iget v0, v7, Lv2/e;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lp3/o;->k0:J

    :cond_1e
    iget-object v0, v7, Lp3/o;->H0:Lz2/e;

    iget v1, v0, Lz2/e;->a:I

    add-int/2addr v1, v13

    iput v1, v0, Lz2/e;->a:I

    sub-long v5, v8, v5

    move-object/from16 v1, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Lp3/o;->g0(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ls4/a;->n()V

    throw v0
.end method

.method public final d0()V
    .locals 7

    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lp3/o;->q0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lp3/o;->H:Lv2/h0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lp3/o;->K:La3/e;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lp3/o;->B0(Lv2/h0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp3/o;->H:Lv2/h0;

    .line 1
    invoke-virtual {p0}, Lp3/o;->O()V

    iget-object v0, v0, Lv2/h0;->v:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp3/o;->D:Lp3/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput v2, v0, Lp3/h;->u:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lp3/o;->D:Lp3/h;

    const/16 v1, 0x20

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput v1, v0, Lp3/h;->u:I

    .line 5
    :goto_0
    iput-boolean v2, p0, Lp3/o;->q0:Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lp3/o;->K:La3/e;

    invoke-virtual {p0, v0}, Lp3/o;->w0(La3/e;)V

    iget-object v0, p0, Lp3/o;->H:Lv2/h0;

    iget-object v0, v0, Lv2/h0;->v:Ljava/lang/String;

    iget-object v1, p0, Lp3/o;->J:La3/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v4, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    invoke-virtual {p0, v1}, Lp3/o;->Z(La3/e;)La3/r;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lp3/o;->J:La3/e;

    invoke-interface {v0}, La3/e;->a()La3/e$a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, La3/r;->a:Ljava/util/UUID;

    iget-object v6, v1, La3/r;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lp3/o;->L:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, La3/r;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lp3/o;->M:Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp3/o;->H:Lv2/h0;

    const/16 v2, 0x1776

    .line 7
    invoke-virtual {p0, v0, v1, v3, v2}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    .line 8
    throw v0

    :cond_6
    :goto_2
    sget-boolean v0, La3/r;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lp3/o;->J:La3/e;

    invoke-interface {v0}, La3/e;->getState()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, Lp3/o;->J:La3/e;

    invoke-interface {v0}, La3/e;->a()La3/e$a;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lp3/o;->H:Lv2/h0;

    iget v2, v0, La3/e$a;->k:I

    .line 11
    invoke-virtual {p0, v0, v1, v3, v2}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    .line 12
    throw v0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lp3/o;->M:Z

    invoke-virtual {p0, v0, v1}, Lp3/o;->e0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lp3/o$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lp3/o;->H:Lv2/h0;

    const/16 v2, 0xfa1

    .line 13
    invoke-virtual {p0, v0, v1, v3, v2}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object v0

    .line 14
    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public final e0(Landroid/media/MediaCrypto;Z)V
    .locals 11

    iget-object v0, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Lp3/o;->V(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lp3/o;->y:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/n;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lp3/o;->W:Lp3/o$b;
    :try_end_0
    .catch Lp3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lp3/o$b;

    iget-object v1, p0, Lp3/o;->H:Lv2/h0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lp3/o$b;-><init>(Lv2/h0;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/n;

    :goto_2
    iget-object v2, p0, Lp3/o;->Q:Lp3/l;

    if-nez v2, :cond_8

    iget-object v2, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp3/n;

    invoke-virtual {p0, v8}, Lp3/o;->A0(Lp3/n;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lp3/o;->c0(Lp3/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v0, :cond_4

    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v8, p1}, Lp3/o;->c0(Lp3/n;Landroid/media/MediaCrypto;)V

    goto :goto_2

    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    move-object v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lp3/o$b;

    iget-object v3, p0, Lp3/o;->H:Lv2/h0;

    const-string v4, "Decoder init failed: "

    .line 1
    invoke-static {v4}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget-object v6, v8, Lp3/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lv2/h0;->v:Ljava/lang/String;

    sget v3, Lv4/g0;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_5

    .line 3
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_5

    move-object v3, v5

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_3
    move-object v3, v2

    move v7, p2

    .line 4
    invoke-direct/range {v3 .. v9}, Lp3/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp3/n;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lp3/o;->f0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lp3/o;->W:Lp3/o$b;

    if-nez v3, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    new-instance v2, Lp3/o$b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v3, Lp3/o$b;->k:Ljava/lang/String;

    iget-boolean v8, v3, Lp3/o$b;->l:Z

    iget-object v9, v3, Lp3/o$b;->m:Lp3/n;

    iget-object v10, v3, Lp3/o$b;->n:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lp3/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp3/n;Ljava/lang/String;)V

    .line 7
    :goto_4
    iput-object v2, p0, Lp3/o;->W:Lp3/o$b;

    iget-object v2, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lp3/o;->W:Lp3/o$b;

    throw p1

    :cond_8
    iput-object v1, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance p1, Lp3/o$b;

    iget-object v0, p0, Lp3/o;->H:Lv2/h0;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lp3/o$b;-><init>(Lv2/h0;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public abstract f0(Ljava/lang/Exception;)V
.end method

.method public abstract g0(Ljava/lang/String;JJ)V
.end method

.method public h()Z
    .locals 7

    iget-object v0, p0, Lp3/o;->H:Lv2/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lv2/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv2/e;->u:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv2/e;->q:La4/f0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, La4/f0;->h()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Lp3/o;->m0:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-wide v3, p0, Lp3/o;->k0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lp3/o;->k0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public i0(Lm1/t;)Lz2/i;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/o;->E0:Z

    iget-object v1, p1, Lm1/t;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lv2/h0;

    .line 1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v5, Lv2/h0;->v:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object p1, p1, Lm1/t;->l:Ljava/lang/Object;

    check-cast p1, La3/e;

    invoke-direct {p0, p1}, Lp3/o;->y0(La3/e;)V

    iput-object v5, p0, Lp3/o;->H:Lv2/h0;

    iget-boolean p1, p0, Lp3/o;->q0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lp3/o;->s0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lp3/o;->Q:Lp3/l;

    if-nez p1, :cond_1

    iput-object v1, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lp3/o;->d0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lp3/o;->X:Lp3/n;

    iget-object v4, p0, Lp3/o;->R:Lv2/h0;

    iget-object v3, p0, Lp3/o;->J:La3/e;

    iget-object v6, p0, Lp3/o;->K:La3/e;

    const/16 v7, 0x17

    if-ne v3, v6, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_a

    if-nez v3, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-interface {v6}, La3/e;->c()Ljava/util/UUID;

    move-result-object v8

    invoke-interface {v3}, La3/e;->c()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget v8, Lv4/g0;->a:I

    if-ge v8, v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v8, Lv2/h;->e:Ljava/util/UUID;

    invoke-interface {v3}, La3/e;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v6}, La3/e;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6}, Lp3/o;->Z(La3/e;)La3/r;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v3, v3, La3/r;->c:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    iget-object v3, v5, Lv2/h0;->v:Ljava/lang/String;

    invoke-interface {v6, v3}, La3/e;->f(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    iget-boolean v6, v1, Lp3/n;->f:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    :cond_a
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_b

    .line 4
    invoke-virtual {p0}, Lp3/o;->P()V

    new-instance p1, Lz2/i;

    iget-object v3, v1, Lp3/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    return-object p1

    :cond_b
    iget-object v3, p0, Lp3/o;->K:La3/e;

    iget-object v6, p0, Lp3/o;->J:La3/e;

    if-eq v3, v6, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    sget v6, Lv4/g0;->a:I

    if-lt v6, v7, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-static {v6}, Ls4/a;->h(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lp3/o;->M(Lp3/n;Lv2/h0;Lv2/h0;)Lz2/i;

    move-result-object v6

    iget v7, v6, Lz2/i;->d:I

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_1b

    if-eq v7, v0, :cond_15

    if-eq v7, v10, :cond_11

    if-ne v7, v9, :cond_10

    invoke-virtual {p0, v5}, Lp3/o;->D0(Lv2/h0;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    iput-object v5, p0, Lp3/o;->R:Lv2/h0;

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lp3/o;->Q()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_11
    invoke-virtual {p0, v5}, Lp3/o;->D0(Lv2/h0;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    iput-boolean v0, p0, Lp3/o;->t0:Z

    iput v0, p0, Lp3/o;->u0:I

    iget v7, p0, Lp3/o;->Y:I

    if-eq v7, v10, :cond_14

    if-ne v7, v0, :cond_13

    iget v7, v5, Lv2/h0;->A:I

    iget v8, v4, Lv2/h0;->A:I

    if-ne v7, v8, :cond_13

    iget v7, v5, Lv2/h0;->B:I

    iget v8, v4, Lv2/h0;->B:I

    if-ne v7, v8, :cond_13

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_6
    iput-boolean v0, p0, Lp3/o;->g0:Z

    iput-object v5, p0, Lp3/o;->R:Lv2/h0;

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lp3/o;->Q()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_15
    invoke-virtual {p0, v5}, Lp3/o;->D0(Lv2/h0;)Z

    move-result v7

    if-nez v7, :cond_16

    :goto_7
    const/16 v7, 0x10

    goto :goto_b

    :cond_16
    iput-object v5, p0, Lp3/o;->R:Lv2/h0;

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lp3/o;->Q()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    .line 5
    :cond_17
    iget-boolean v3, p0, Lp3/o;->x0:Z

    if-eqz v3, :cond_1a

    iput v0, p0, Lp3/o;->v0:I

    iget-boolean v3, p0, Lp3/o;->a0:Z

    if-nez v3, :cond_19

    iget-boolean v3, p0, Lp3/o;->c0:Z

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    iput v0, p0, Lp3/o;->w0:I

    goto :goto_9

    :cond_19
    :goto_8
    iput v9, p0, Lp3/o;->w0:I

    const/4 v0, 0x0

    :cond_1a
    :goto_9
    if-nez v0, :cond_1c

    :goto_a
    const/4 v7, 0x2

    goto :goto_b

    .line 6
    :cond_1b
    invoke-virtual {p0}, Lp3/o;->P()V

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    iget v0, v6, Lz2/i;->d:I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lp3/o;->Q:Lp3/l;

    if-ne v0, p1, :cond_1d

    iget p1, p0, Lp3/o;->w0:I

    if-ne p1, v9, :cond_1e

    :cond_1d
    new-instance p1, Lz2/i;

    iget-object v3, v1, Lp3/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lz2/i;-><init>(Ljava/lang/String;Lv2/h0;Lv2/h0;II)V

    return-object p1

    :cond_1e
    return-object v6

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 7
    invoke-virtual {p0, p1, v5, v2, v0}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public abstract j0(Lv2/h0;Landroid/media/MediaFormat;)V
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public k0(J)V
    .locals 0

    return-void
.end method

.method public final l(JJ)V
    .locals 5

    iget-boolean v0, p0, Lp3/o;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lp3/o;->F0:Z

    invoke-direct {p0}, Lp3/o;->o0()V

    :cond_0
    iget-object v0, p0, Lp3/o;->G0:Lv2/n;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lp3/o;->D0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lp3/o;->s0()V

    return-void

    :cond_1
    iget-object v2, p0, Lp3/o;->H:Lv2/h0;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lp3/o;->q0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lp3/o;->d0()V

    iget-boolean v2, p0, Lp3/o;->q0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Ls4/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/o;->L(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ls4/a;->n()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lp3/o;->Q:Lp3/l;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Ls4/a;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/o;->R(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, Lp3/o;->z0(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lp3/o;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Lp3/o;->z0(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lp3/o;->H0:Lz2/e;

    iget p4, p3, Lz2/e;->d:I

    .line 1
    iget-object v2, p0, Lv2/e;->q:La4/f0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v3, p0, Lv2/e;->s:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, La4/f0;->s(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 4
    iput p4, p3, Lz2/e;->d:I

    invoke-virtual {p0, v0}, Lp3/o;->q0(I)Z

    :goto_3
    iget-object p1, p0, Lp3/o;->H0:Lz2/e;

    .line 5
    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    sget p2, Lv4/g0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    .line 7
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_8

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :goto_4
    const/4 p4, 0x1

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    :goto_5
    if-eqz p4, :cond_c

    .line 9
    invoke-virtual {p0, p1}, Lp3/o;->f0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_a

    .line 10
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 11
    invoke-virtual {p0}, Lp3/o;->r0()V

    .line 12
    :cond_b
    iget-object p2, p0, Lp3/o;->X:Lp3/n;

    .line 13
    invoke-virtual {p0, p1, p2}, Lp3/o;->N(Ljava/lang/Throwable;Lp3/n;)Lp3/m;

    move-result-object p1

    iget-object p2, p0, Lp3/o;->H:Lv2/h0;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lv2/e;->B(Ljava/lang/Throwable;Lv2/h0;ZI)Lv2/n;

    move-result-object p1

    throw p1

    :cond_c
    throw p1

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lp3/o;->G0:Lv2/n;

    throw v0
.end method

.method public l0(J)V
    .locals 3

    iput-wide p1, p0, Lp3/o;->J0:J

    :goto_0
    iget-object v0, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/o$c;

    iget-wide v0, v0, Lp3/o$c;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lp3/o;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/o$c;

    invoke-virtual {p0, v0}, Lp3/o;->x0(Lp3/o$c;)V

    invoke-virtual {p0}, Lp3/o;->m0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m0()V
.end method

.method public abstract n0(Lz2/g;)V
.end method

.method public abstract p0(JJLp3/l;Ljava/nio/ByteBuffer;IIIJZZLv2/h0;)Z
.end method

.method public final q0(I)Z
    .locals 4

    invoke-virtual {p0}, Lv2/e;->C()Lm1/t;

    move-result-object v0

    iget-object v1, p0, Lp3/o;->A:Lz2/g;

    invoke-virtual {v1}, Lz2/g;->f()V

    iget-object v1, p0, Lp3/o;->A:Lz2/g;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lv2/e;->K(Lm1/t;Lz2/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, -0x5

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lp3/o;->i0(Lm1/t;)Lz2/i;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp3/o;->A:Lz2/g;

    .line 1
    invoke-virtual {p1, v2}, Lz2/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lp3/o;->C0:Z

    invoke-direct {p0}, Lp3/o;->o0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp3/o;->Q:Lp3/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp3/l;->a()V

    iget-object v1, p0, Lp3/o;->H0:Lz2/e;

    iget v2, v1, Lz2/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lz2/e;->b:I

    iget-object v1, p0, Lp3/o;->X:Lp3/n;

    iget-object v1, v1, Lp3/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lp3/o;->h0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lp3/o;->Q:Lp3/l;

    :try_start_1
    iget-object v1, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lp3/o;->w0(La3/e;)V

    invoke-virtual {p0}, Lp3/o;->u0()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lp3/o;->w0(La3/e;)V

    invoke-virtual {p0}, Lp3/o;->u0()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lp3/o;->Q:Lp3/l;

    :try_start_2
    iget-object v2, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lp3/o;->w0(La3/e;)V

    invoke-virtual {p0}, Lp3/o;->u0()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lp3/o;->L:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lp3/o;->w0(La3/e;)V

    invoke-virtual {p0}, Lp3/o;->u0()V

    throw v1
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 5

    invoke-virtual {p0}, Lp3/o;->v0()V

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lp3/o;->m0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/o;->n0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lp3/o;->k0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lp3/o;->y0:Z

    iput-boolean v2, p0, Lp3/o;->x0:Z

    iput-boolean v2, p0, Lp3/o;->g0:Z

    iput-boolean v2, p0, Lp3/o;->h0:Z

    iput-boolean v2, p0, Lp3/o;->o0:Z

    iput-boolean v2, p0, Lp3/o;->p0:Z

    iget-object v3, p0, Lp3/o;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lp3/o;->A0:J

    iput-wide v0, p0, Lp3/o;->B0:J

    iput-wide v0, p0, Lp3/o;->J0:J

    iget-object v0, p0, Lp3/o;->j0:Lp3/i;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, v0, Lp3/i;->a:J

    iput-wide v3, v0, Lp3/i;->b:J

    iput-boolean v2, v0, Lp3/i;->c:Z

    .line 4
    :cond_0
    iput v2, p0, Lp3/o;->v0:I

    iput v2, p0, Lp3/o;->w0:I

    iget-boolean v0, p0, Lp3/o;->t0:Z

    iput v0, p0, Lp3/o;->u0:I

    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lp3/o;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/o;->G0:Lv2/n;

    iput-object v0, p0, Lp3/o;->j0:Lp3/i;

    iput-object v0, p0, Lp3/o;->V:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lp3/o;->X:Lp3/n;

    iput-object v0, p0, Lp3/o;->R:Lv2/h0;

    iput-object v0, p0, Lp3/o;->S:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/o;->T:Z

    iput-boolean v0, p0, Lp3/o;->z0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lp3/o;->U:F

    iput v0, p0, Lp3/o;->Y:I

    iput-boolean v0, p0, Lp3/o;->Z:Z

    iput-boolean v0, p0, Lp3/o;->a0:Z

    iput-boolean v0, p0, Lp3/o;->b0:Z

    iput-boolean v0, p0, Lp3/o;->c0:Z

    iput-boolean v0, p0, Lp3/o;->d0:Z

    iput-boolean v0, p0, Lp3/o;->e0:Z

    iput-boolean v0, p0, Lp3/o;->f0:Z

    iput-boolean v0, p0, Lp3/o;->i0:Z

    iput-boolean v0, p0, Lp3/o;->t0:Z

    iput v0, p0, Lp3/o;->u0:I

    iput-boolean v0, p0, Lp3/o;->M:Z

    return-void
.end method

.method public final v0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lp3/o;->l0:I

    iget-object v0, p0, Lp3/o;->B:Lz2/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final w0(La3/e;)V
    .locals 1

    iget-object v0, p0, Lp3/o;->J:La3/e;

    invoke-static {v0, p1}, La0/i;->o(La3/e;La3/e;)V

    iput-object p1, p0, Lp3/o;->J:La3/e;

    return-void
.end method

.method public final x0(Lp3/o$c;)V
    .locals 4

    iput-object p1, p0, Lp3/o;->I0:Lp3/o$c;

    iget-wide v0, p1, Lp3/o$c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/o;->K0:Z

    invoke-virtual {p0, v0, v1}, Lp3/o;->k0(J)V

    :cond_0
    return-void
.end method

.method public z(FF)V
    .locals 0

    iput p1, p0, Lp3/o;->O:F

    iput p2, p0, Lp3/o;->P:F

    iget-object p1, p0, Lp3/o;->R:Lv2/h0;

    invoke-virtual {p0, p1}, Lp3/o;->D0(Lv2/h0;)Z

    return-void
.end method

.method public final z0(J)Z
    .locals 5

    iget-wide v0, p0, Lp3/o;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lp3/o;->N:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
