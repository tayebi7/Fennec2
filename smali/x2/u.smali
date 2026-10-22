.class public final Lx2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/u$b;,
        Lx2/u$a;,
        Lx2/u$c;,
        Lx2/u$i;,
        Lx2/u$f;,
        Lx2/u$j;,
        Lx2/u$h;,
        Lx2/u$k;,
        Lx2/u$e;,
        Lx2/u$d;,
        Lx2/u$g;
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lx2/f;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lx2/q;

.field public Y:Lx2/u$c;

.field public Z:Z

.field public final a:Lx2/e;

.field public a0:J

.field public final b:Lx2/g;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lx2/s;

.field public final e:Lx2/e0;

.field public final f:[Lx2/f;

.field public final g:[Lx2/f;

.field public final h:Ly/r;

.field public final i:Lx2/p;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx2/u$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lx2/u$k;

.field public final n:Lx2/u$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/u$i<",
            "Lx2/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lx2/u$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/u$i<",
            "Lx2/n$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lx2/v;

.field public q:Lw2/d0;

.field public r:Lx2/n$c;

.field public s:Lx2/u$f;

.field public t:Lx2/u$f;

.field public u:Landroid/media/AudioTrack;

.field public v:Lx2/d;

.field public w:Lx2/u$h;

.field public x:Lx2/u$h;

.field public y:Lv2/e1;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/u;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/u$e;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx2/u$e;->a:Lx2/e;

    .line 3
    iput-object v0, p0, Lx2/u;->a:Lx2/e;

    .line 4
    iget-object v0, p1, Lx2/u$e;->b:Lx2/g;

    .line 5
    iput-object v0, p0, Lx2/u;->b:Lx2/g;

    sget v1, Lv4/g0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    .line 6
    iget-boolean v4, p1, Lx2/u$e;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iput-boolean v4, p0, Lx2/u;->c:Z

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    .line 8
    iget-boolean v4, p1, Lx2/u$e;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_1
    iput-boolean v4, p0, Lx2/u;->k:Z

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    .line 10
    iget v1, p1, Lx2/u$e;->e:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_2
    iput v1, p0, Lx2/u;->l:I

    iget-object p1, p1, Lx2/u$e;->f:Lx2/v;

    iput-object p1, p0, Lx2/u;->p:Lx2/v;

    new-instance p1, Ly/r;

    invoke-direct {p1}, Ly/r;-><init>()V

    iput-object p1, p0, Lx2/u;->h:Ly/r;

    invoke-virtual {p1}, Ly/r;->d()Z

    new-instance p1, Lx2/p;

    new-instance v1, Lx2/u$j;

    invoke-direct {v1, p0}, Lx2/u$j;-><init>(Lx2/u;)V

    invoke-direct {p1, v1}, Lx2/p;-><init>(Lx2/p$a;)V

    iput-object p1, p0, Lx2/u;->i:Lx2/p;

    new-instance p1, Lx2/s;

    invoke-direct {p1}, Lx2/s;-><init>()V

    iput-object p1, p0, Lx2/u;->d:Lx2/s;

    new-instance v1, Lx2/e0;

    invoke-direct {v1}, Lx2/e0;-><init>()V

    iput-object v1, p0, Lx2/u;->e:Lx2/e0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lx2/r;

    new-instance v6, Lx2/a0;

    invoke-direct {v6}, Lx2/a0;-><init>()V

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast v0, Lx2/u$g;

    .line 12
    iget-object p1, v0, Lx2/u$g;->a:[Lx2/f;

    .line 13
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v3, [Lx2/f;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx2/f;

    iput-object p1, p0, Lx2/u;->f:[Lx2/f;

    new-array p1, v2, [Lx2/f;

    new-instance v0, Lx2/x;

    invoke-direct {v0}, Lx2/x;-><init>()V

    aput-object v0, p1, v3

    iput-object p1, p0, Lx2/u;->g:[Lx2/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx2/u;->J:F

    sget-object p1, Lx2/d;->q:Lx2/d;

    iput-object p1, p0, Lx2/u;->v:Lx2/d;

    iput v3, p0, Lx2/u;->W:I

    new-instance p1, Lx2/q;

    invoke-direct {p1}, Lx2/q;-><init>()V

    iput-object p1, p0, Lx2/u;->X:Lx2/q;

    new-instance p1, Lx2/u$h;

    sget-object v0, Lv2/e1;->n:Lv2/e1;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lx2/u$h;-><init>(Lv2/e1;ZJJ)V

    iput-object p1, p0, Lx2/u;->x:Lx2/u$h;

    iput-object v0, p0, Lx2/u;->y:Lv2/e1;

    const/4 p1, -0x1

    iput p1, p0, Lx2/u;->R:I

    new-array p1, v3, [Lx2/f;

    iput-object p1, p0, Lx2/u;->K:[Lx2/f;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx2/u;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx2/u;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lx2/u$i;

    invoke-direct {p1}, Lx2/u$i;-><init>()V

    iput-object p1, p0, Lx2/u;->n:Lx2/u$i;

    new-instance p1, Lx2/u$i;

    invoke-direct {p1}, Lx2/u$i;-><init>()V

    iput-object p1, p0, Lx2/u;->o:Lx2/u$i;

    return-void
.end method

.method public static B(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx2/u;->K:[Lx2/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lx2/f;->flush()V

    iget-object v2, p0, Lx2/u;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lx2/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()Lv2/e1;
    .locals 1

    invoke-virtual {p0}, Lx2/u;->D()Lx2/u$h;

    move-result-object v0

    iget-object v0, v0, Lx2/u$h;->a:Lv2/e1;

    return-object v0
.end method

.method public final D()Lx2/u$h;
    .locals 1

    iget-object v0, p0, Lx2/u;->w:Lx2/u$h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/u$h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx2/u;->x:Lx2/u$h;

    :goto_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lx2/u;->D()Lx2/u$h;

    move-result-object v0

    iget-boolean v0, v0, Lx2/u$h;->b:Z

    return v0
.end method

.method public final F()J
    .locals 5

    iget-object v0, p0, Lx2/u;->t:Lx2/u$f;

    iget v1, v0, Lx2/u$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lx2/u;->D:J

    iget v0, v0, Lx2/u$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lx2/u;->E:J

    :goto_0
    return-wide v1
.end method

.method public final G()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lx2/u;->h:Ly/r;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Ly/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 2
    :try_start_1
    iget-object v0, v1, Lx2/u;->t:Lx2/u$f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lx2/n$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    iget-boolean v4, v1, Lx2/u;->Z:Z

    iget-object v5, v1, Lx2/u;->v:Lx2/d;

    iget v6, v1, Lx2/u;->W:I

    invoke-virtual {v0, v4, v5, v6}, Lx2/u$f;->a(ZLx2/d;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lx2/n$b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lx2/u;->r:Lx2/n$c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Lx2/n$c;->c(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Lx2/n$b; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 5
    iget-object v0, v1, Lx2/u;->t:Lx2/u$f;

    iget v5, v0, Lx2/u$f;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_9

    const v15, 0xf4240

    .line 6
    new-instance v5, Lx2/u$f;

    iget-object v8, v0, Lx2/u$f;->a:Lv2/h0;

    iget v9, v0, Lx2/u$f;->b:I

    iget v10, v0, Lx2/u$f;->c:I

    iget v11, v0, Lx2/u$f;->d:I

    iget v12, v0, Lx2/u$f;->e:I

    iget v13, v0, Lx2/u$f;->f:I

    iget v14, v0, Lx2/u$f;->g:I

    iget-object v0, v0, Lx2/u$f;->i:[Lx2/f;

    move-object v7, v5

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lx2/u$f;-><init>(Lv2/h0;IIIIIII[Lx2/f;)V

    .line 7
    :try_start_4
    iget-boolean v0, v1, Lx2/u;->Z:Z

    iget-object v6, v1, Lx2/u;->v:Lx2/d;

    iget v7, v1, Lx2/u;->W:I

    invoke-virtual {v5, v0, v6, v7}, Lx2/u$f;->a(ZLx2/d;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lx2/n$b; {:try_start_4 .. :try_end_4} :catch_2

    .line 8
    :try_start_5
    iput-object v5, v1, Lx2/u;->t:Lx2/u$f;
    :try_end_5
    .catch Lx2/n$b; {:try_start_5 .. :try_end_5} :catch_3

    .line 9
    :goto_0
    iput-object v0, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lx2/u;->I(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    .line 10
    iget-object v4, v1, Lx2/u;->m:Lx2/u$k;

    if-nez v4, :cond_2

    new-instance v4, Lx2/u$k;

    invoke-direct {v4, v1}, Lx2/u$k;-><init>(Lx2/u;)V

    iput-object v4, v1, Lx2/u;->m:Lx2/u$k;

    :cond_2
    iget-object v4, v1, Lx2/u;->m:Lx2/u$k;

    invoke-virtual {v4, v0}, Lx2/u$k;->a(Landroid/media/AudioTrack;)V

    .line 11
    iget v0, v1, Lx2/u;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lx2/u;->t:Lx2/u$f;

    iget-object v4, v4, Lx2/u$f;->a:Lv2/h0;

    iget v5, v4, Lv2/h0;->L:I

    iget v4, v4, Lv2/h0;->M:I

    invoke-virtual {v0, v5, v4}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    sget v0, Lv4/g0;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Lx2/u;->q:Lw2/d0;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lx2/u$b;->a(Landroid/media/AudioTrack;Lw2/d0;)V

    :cond_4
    iget-object v4, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lx2/u;->W:I

    iget-object v5, v1, Lx2/u;->i:Lx2/p;

    iget-object v6, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lx2/u;->t:Lx2/u$f;

    iget v7, v4, Lx2/u$f;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    iget v8, v4, Lx2/u$f;->g:I

    iget v9, v4, Lx2/u$f;->d:I

    iget v10, v4, Lx2/u$f;->h:I

    invoke-virtual/range {v5 .. v10}, Lx2/p;->f(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lx2/u;->O()V

    iget-object v2, v1, Lx2/u;->X:Lx2/q;

    iget v2, v2, Lx2/q;->a:I

    if-eqz v2, :cond_6

    iget-object v4, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v4, v2}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v2, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lx2/u;->X:Lx2/q;

    iget v4, v4, Lx2/q;->b:F

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_6
    iget-object v2, v1, Lx2/u;->Y:Lx2/u$c;

    if-eqz v2, :cond_7

    const/16 v4, 0x17

    if-lt v0, v4, :cond_7

    iget-object v0, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, Lx2/u$a;->a(Landroid/media/AudioTrack;Lx2/u$c;)V

    :cond_7
    iput-boolean v3, v1, Lx2/u;->H:Z

    return v3

    :catch_2
    move-exception v0

    .line 12
    :try_start_6
    iget-object v2, v1, Lx2/u;->r:Lx2/n$c;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Lx2/n$c;->c(Ljava/lang/Exception;)V

    :cond_8
    throw v0
    :try_end_6
    .catch Lx2/n$b; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    :cond_9
    iget-object v0, v1, Lx2/u;->t:Lx2/u$f;

    invoke-virtual {v0}, Lx2/u$f;->e()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v3, v1, Lx2/u;->b0:Z

    .line 15
    :goto_2
    throw v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 16
    monitor-exit v2

    throw v3
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 7

    iget-boolean v0, p0, Lx2/u;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/u;->T:Z

    iget-object v0, p0, Lx2/u;->i:Lx2/p;

    invoke-virtual {p0}, Lx2/u;->F()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0}, Lx2/p;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lx2/p;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lx2/p;->y:J

    iput-wide v1, v0, Lx2/p;->B:J

    .line 2
    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lx2/u;->A:I

    :cond_0
    return-void
.end method

.method public final K(J)V
    .locals 5

    iget-object v0, p0, Lx2/u;->K:[Lx2/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lx2/u;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lx2/u;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lx2/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lx2/u;->S(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lx2/u;->K:[Lx2/f;

    aget-object v3, v3, v1

    iget v4, p0, Lx2/u;->R:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lx2/f;->e(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lx2/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lx2/u;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final L()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx2/u;->B:J

    iput-wide v0, p0, Lx2/u;->C:J

    iput-wide v0, p0, Lx2/u;->D:J

    iput-wide v0, p0, Lx2/u;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx2/u;->c0:Z

    iput v2, p0, Lx2/u;->F:I

    new-instance v10, Lx2/u$h;

    invoke-virtual {p0}, Lx2/u;->C()Lv2/e1;

    move-result-object v4

    invoke-virtual {p0}, Lx2/u;->E()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lx2/u$h;-><init>(Lv2/e1;ZJJ)V

    iput-object v10, p0, Lx2/u;->x:Lx2/u$h;

    iput-wide v0, p0, Lx2/u;->I:J

    const/4 v3, 0x0

    iput-object v3, p0, Lx2/u;->w:Lx2/u$h;

    iget-object v4, p0, Lx2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lx2/u;->M:Ljava/nio/ByteBuffer;

    iput v2, p0, Lx2/u;->N:I

    iput-object v3, p0, Lx2/u;->O:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lx2/u;->T:Z

    iput-boolean v2, p0, Lx2/u;->S:Z

    const/4 v4, -0x1

    iput v4, p0, Lx2/u;->R:I

    iput-object v3, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    iput v2, p0, Lx2/u;->A:I

    iget-object v2, p0, Lx2/u;->e:Lx2/e0;

    .line 1
    iput-wide v0, v2, Lx2/e0;->o:J

    .line 2
    invoke-virtual {p0}, Lx2/u;->A()V

    return-void
.end method

.method public final M(Lv2/e1;Z)V
    .locals 8

    invoke-virtual {p0}, Lx2/u;->D()Lx2/u$h;

    move-result-object v0

    iget-object v1, v0, Lx2/u$h;->a:Lv2/e1;

    invoke-virtual {p1, v1}, Lv2/e1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lx2/u$h;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lx2/u$h;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lx2/u$h;-><init>(Lv2/e1;ZJJ)V

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lx2/u;->w:Lx2/u$h;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lx2/u;->x:Lx2/u$h;

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Lv2/e1;)V
    .locals 2

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lv2/e1;->k:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lv2/e1;->l:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lv4/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lv2/e1;

    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lv2/e1;-><init>(FF)V

    iget-object v0, p0, Lx2/u;->i:Lx2/p;

    iget v1, p1, Lv2/e1;->k:F

    .line 1
    iput v1, v0, Lx2/p;->j:F

    iget-object v1, v0, Lx2/p;->f:Lx2/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx2/o;->a()V

    :cond_0
    invoke-virtual {v0}, Lx2/p;->e()V

    .line 2
    :cond_1
    iput-object p1, p0, Lx2/u;->y:Lv2/e1;

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lx2/u;->J:F

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lx2/u;->J:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 2

    iget-boolean v0, p0, Lx2/u;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx2/u;->t:Lx2/u$f;

    iget-object v0, v0, Lx2/u$f;->a:Lv2/h0;

    iget-object v0, v0, Lv2/h0;->v:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/u;->t:Lx2/u$f;

    iget-object v0, v0, Lx2/u$f;->a:Lv2/h0;

    iget v0, v0, Lv2/h0;->K:I

    invoke-virtual {p0, v0}, Lx2/u;->Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(I)Z
    .locals 3

    iget-boolean v0, p0, Lx2/u;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lv4/g0;->a:I

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final R(Lv2/h0;Lx2/d;)Z
    .locals 6

    sget v0, Lv4/g0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_c

    iget v2, p0, Lx2/u;->l:I

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p1, Lv2/h0;->v:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lv4/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v3, p1, Lv2/h0;->I:I

    invoke-static {v3}, Lv4/g0;->q(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v4, p1, Lv2/h0;->J:I

    invoke-static {v4, v3, v2}, Lx2/u;->B(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lx2/d;->b()Lx2/d$c;

    move-result-object p2

    iget-object p2, p2, Lx2/d$c;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    .line 3
    invoke-static {v2, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v2, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, Lv4/g0;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget p2, p1, Lv2/h0;->L:I

    if-nez p2, :cond_9

    iget p1, p1, Lv2/h0;->M:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget p2, p0, Lx2/u;->l:I

    if-ne p2, v5, :cond_a

    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    :goto_4
    return v1
.end method

.method public final S(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx2/u;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->b(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lx2/u;->O:Ljava/nio/ByteBuffer;

    sget v0, Lv4/g0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lx2/u;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lx2/u;->P:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lx2/u;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lx2/u;->Q:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lv4/g0;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lx2/u;->i:Lx2/p;

    iget-wide v5, p0, Lx2/u;->D:J

    .line 1
    invoke-virtual {p2}, Lx2/p;->b()J

    move-result-wide v7

    iget p3, p2, Lx2/p;->d:I

    int-to-long v9, p3

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    iget p2, p2, Lx2/p;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lx2/u;->P:[B

    iget v5, p0, Lx2/u;->Q:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lx2/u;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lx2/u;->Q:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_7
    iget-boolean v1, p0, Lx2/u;->Z:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ls4/a;->h(Z)V

    iget-object v6, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 3
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lx2/u;->A:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lx2/u;->A:I

    :cond_b
    iget-object p2, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lx2/u;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lx2/u;->A:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 4
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 5
    iput v3, p0, Lx2/u;->A:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lx2/u;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lx2/u;->A:I

    goto :goto_4

    .line 6
    :cond_f
    iget-object p2, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 8
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lx2/u;->a0:J

    const-wide/16 v5, 0x0

    if-gez p2, :cond_17

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    const/4 p1, 0x1

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_14

    iget-wide v0, p0, Lx2/u;->E:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    new-instance p1, Lx2/n$e;

    iget-object p3, p0, Lx2/u;->t:Lx2/u$f;

    iget-object p3, p3, Lx2/u$f;->a:Lv2/h0;

    invoke-direct {p1, p2, p3, v2}, Lx2/n$e;-><init>(ILv2/h0;Z)V

    iget-object p2, p0, Lx2/u;->r:Lx2/n$c;

    if-eqz p2, :cond_15

    invoke-interface {p2, p1}, Lx2/n$c;->c(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p1, Lx2/n$e;->l:Z

    if-nez p2, :cond_16

    iget-object p2, p0, Lx2/u;->o:Lx2/u$i;

    invoke-virtual {p2, p1}, Lx2/u$i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p1

    :cond_17
    iget-object p3, p0, Lx2/u;->o:Lx2/u$i;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p3, Lx2/u$i;->a:Ljava/lang/Exception;

    .line 10
    iget-object p3, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-static {p3}, Lx2/u;->I(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v7, p0, Lx2/u;->E:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lx2/u;->c0:Z

    :cond_18
    iget-boolean p3, p0, Lx2/u;->U:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lx2/u;->r:Lx2/n$c;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean v4, p0, Lx2/u;->c0:Z

    if-nez v4, :cond_19

    invoke-interface {p3}, Lx2/n$c;->e()V

    :cond_19
    iget-object p3, p0, Lx2/u;->t:Lx2/u$f;

    iget p3, p3, Lx2/u$f;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lx2/u;->D:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lx2/u;->D:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lx2/u;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ls4/a;->h(Z)V

    iget-wide p1, p0, Lx2/u;->E:J

    iget p3, p0, Lx2/u;->F:I

    int-to-long v2, p3

    iget p3, p0, Lx2/u;->N:I

    int-to-long v4, p3

    mul-long v2, v2, v4

    add-long/2addr v2, p1

    iput-wide v2, p0, Lx2/u;->E:J

    :cond_1c
    iput-object v1, p0, Lx2/u;->O:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method

.method public final a(Lv2/h0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx2/u;->c(Lv2/h0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx2/u;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/u;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lv2/h0;)I
    .locals 4

    iget-object v0, p1, Lv2/h0;->v:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lv2/h0;->K:I

    invoke-static {v0}, Lv4/g0;->S(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget p1, p1, Lv2/h0;->K:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget p1, p1, Lv2/h0;->K:I

    if-eq p1, v3, :cond_2

    iget-boolean v0, p0, Lx2/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    :cond_3
    iget-boolean v0, p0, Lx2/u;->b0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lx2/u;->v:Lx2/d;

    invoke-virtual {p0, p1, v0}, Lx2/u;->R(Lv2/h0;Lx2/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lx2/u;->a:Lx2/e;

    .line 3
    invoke-virtual {v0, p1}, Lx2/e;->a(Lv2/h0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final d()Lv2/e1;
    .locals 1

    iget-boolean v0, p0, Lx2/u;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/u;->y:Lv2/e1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx2/u;->C()Lv2/e1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lv2/e1;)V
    .locals 4

    new-instance v0, Lv2/e1;

    iget v1, p1, Lv2/e1;->k:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lv4/g0;->h(FFF)F

    move-result v1

    iget p1, p1, Lv2/e1;->l:F

    invoke-static {p1, v2, v3}, Lv4/g0;->h(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lv2/e1;-><init>(FF)V

    iget-boolean p1, p0, Lx2/u;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lx2/u;->N(Lv2/e1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx2/u;->E()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx2/u;->M(Lv2/e1;Z)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lx2/u;->flush()V

    iget-object v0, p0, Lx2/u;->f:[Lx2/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lx2/f;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/u;->g:[Lx2/f;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lx2/f;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lx2/u;->U:Z

    iput-boolean v2, p0, Lx2/u;->b0:Z

    return-void
.end method

.method public final flush()V
    .locals 7

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx2/u;->L()V

    iget-object v0, p0, Lx2/u;->i:Lx2/p;

    .line 1
    iget-object v0, v0, Lx2/p;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lx2/u;->I(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2/u;->m:Lx2/u$k;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lx2/u$k;->b(Landroid/media/AudioTrack;)V

    :cond_2
    sget v0, Lv4/g0;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    iget-boolean v0, p0, Lx2/u;->V:Z

    if-nez v0, :cond_3

    iput v4, p0, Lx2/u;->W:I

    :cond_3
    iget-object v0, p0, Lx2/u;->s:Lx2/u$f;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lx2/u;->t:Lx2/u$f;

    iput-object v1, p0, Lx2/u;->s:Lx2/u$f;

    :cond_4
    iget-object v0, p0, Lx2/u;->i:Lx2/p;

    .line 7
    invoke-virtual {v0}, Lx2/p;->e()V

    iput-object v1, v0, Lx2/p;->c:Landroid/media/AudioTrack;

    iput-object v1, v0, Lx2/p;->f:Lx2/o;

    .line 8
    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lx2/u;->h:Ly/r;

    .line 9
    invoke-virtual {v2}, Ly/r;->c()Z

    sget-object v4, Lx2/u;->d0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lx2/u;->e0:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_5

    const-string v5, "ExoPlayer:AudioTrackReleaseThread"

    sget v6, Lv4/g0;->a:I

    .line 10
    new-instance v6, Lv4/f0;

    invoke-direct {v6, v5}, Lv4/f0;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 11
    sput-object v5, Lx2/u;->e0:Ljava/util/concurrent/ExecutorService;

    :cond_5
    sget v5, Lx2/u;->f0:I

    add-int/2addr v5, v3

    sput v5, Lx2/u;->f0:I

    sget-object v3, Lx2/u;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lj2/g0;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v2, v6}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v1, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_6
    :goto_1
    iget-object v0, p0, Lx2/u;->o:Lx2/u$i;

    .line 15
    iput-object v1, v0, Lx2/u$i;->a:Ljava/lang/Exception;

    .line 16
    iget-object v0, p0, Lx2/u;->n:Lx2/u$i;

    .line 17
    iput-object v1, v0, Lx2/u$i;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/u;->U:Z

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/u;->i:Lx2/p;

    .line 1
    iget-object v0, v0, Lx2/p;->f:Lx2/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lx2/o;->a()V

    .line 4
    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    sget v0, Lv4/g0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-boolean v0, p0, Lx2/u;->V:Z

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-boolean v0, p0, Lx2/u;->Z:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lx2/u;->Z:Z

    invoke-virtual {p0}, Lx2/u;->flush()V

    :cond_1
    return-void
.end method

.method public final i(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lx2/u$c;

    invoke-direct {v0, p1}, Lx2/u$c;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lx2/u;->Y:Lx2/u$c;

    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lx2/u$a;->a(Landroid/media/AudioTrack;Lx2/u$c;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lx2/u;->S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/u;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/u;->S:Z

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/u;->i:Lx2/p;

    invoke-virtual {p0}, Lx2/u;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx2/p;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lv2/h0;[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lv2/h0;->v:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget v0, v3, Lv2/h0;->K:I

    invoke-static {v0}, Lv4/g0;->S(I)Z

    move-result v0

    invoke-static {v0}, Ls4/a;->b(Z)V

    iget v0, v3, Lv2/h0;->K:I

    iget v8, v3, Lv2/h0;->I:I

    invoke-static {v0, v8}, Lv4/g0;->E(II)I

    move-result v0

    iget v8, v3, Lv2/h0;->K:I

    invoke-virtual {v1, v8}, Lx2/u;->Q(I)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lx2/u;->g:[Lx2/f;

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lx2/u;->f:[Lx2/f;

    :goto_0
    iget-object v9, v1, Lx2/u;->e:Lx2/e0;

    iget v10, v3, Lv2/h0;->L:I

    iget v11, v3, Lv2/h0;->M:I

    .line 1
    iput v10, v9, Lx2/e0;->i:I

    iput v11, v9, Lx2/e0;->j:I

    .line 2
    sget v9, Lv4/g0;->a:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_1

    iget v9, v3, Lv2/h0;->I:I

    if-ne v9, v5, :cond_1

    if-nez p2, :cond_1

    const/4 v9, 0x6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :cond_2
    iget-object v9, v1, Lx2/u;->d:Lx2/s;

    .line 3
    iput-object v10, v9, Lx2/s;->i:[I

    .line 4
    new-instance v9, Lx2/f$a;

    iget v10, v3, Lv2/h0;->J:I

    iget v11, v3, Lv2/h0;->I:I

    iget v12, v3, Lv2/h0;->K:I

    invoke-direct {v9, v10, v11, v12}, Lx2/f$a;-><init>(III)V

    array-length v10, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v8, v11

    :try_start_0
    invoke-interface {v12, v9}, Lx2/f;->g(Lx2/f$a;)Lx2/f$a;

    move-result-object v13

    invoke-interface {v12}, Lx2/f;->a()Z

    move-result v12
    :try_end_0
    .catch Lx2/f$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_3

    move-object v9, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lx2/n$a;

    invoke-direct {v2, v0, v3}, Lx2/n$a;-><init>(Ljava/lang/Throwable;Lv2/h0;)V

    throw v2

    :cond_4
    iget v10, v9, Lx2/f$a;->c:I

    iget v11, v9, Lx2/f$a;->a:I

    iget v12, v9, Lx2/f$a;->b:I

    invoke-static {v12}, Lv4/g0;->q(I)I

    move-result v12

    iget v9, v9, Lx2/f$a;->b:I

    invoke-static {v10, v9}, Lv4/g0;->E(II)I

    move-result v9

    move-object v13, v8

    move v8, v11

    const/4 v11, 0x0

    move/from16 v24, v12

    move v12, v10

    move/from16 v10, v24

    goto :goto_4

    :cond_5
    new-array v0, v6, [Lx2/f;

    iget v8, v3, Lv2/h0;->J:I

    iget-object v9, v1, Lx2/u;->v:Lx2/d;

    invoke-virtual {v1, v3, v9}, Lx2/u;->R(Lv2/h0;Lx2/d;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v3, Lv2/h0;->v:Ljava/lang/String;

    .line 5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v10, v3, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v9, v10}, Lv4/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iget v10, v3, Lv2/h0;->I:I

    invoke-static {v10}, Lv4/g0;->q(I)I

    move-result v10

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    iget-object v9, v1, Lx2/u;->a:Lx2/e;

    invoke-virtual {v9, v3}, Lx2/e;->a(Lv2/h0;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x2

    move/from16 v24, v10

    move v10, v9

    move/from16 v9, v24

    :goto_3
    move-object v13, v0

    move v12, v9

    const/4 v0, -0x1

    const/4 v9, -0x1

    :goto_4
    const-string v14, ") for: "

    if-eqz v12, :cond_1a

    if-eqz v10, :cond_19

    iget-object v14, v1, Lx2/u;->p:Lx2/v;

    .line 7
    invoke-static {v8, v10, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v15

    const/4 v6, -0x2

    if-eq v15, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ls4/a;->h(Z)V

    if-eq v9, v4, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    .line 8
    :goto_6
    iget v5, v3, Lv2/h0;->r:I

    iget-boolean v4, v1, Lx2/u;->k:Z

    if-eqz v4, :cond_9

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_9
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_7
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v20, 0xf4240

    if-eqz v11, :cond_17

    if-eq v11, v7, :cond_16

    if-ne v11, v2, :cond_15

    .line 9
    iget v2, v14, Lx2/v;->e:I

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    iget v4, v14, Lx2/v;->g:I

    mul-int v2, v2, v4

    :cond_a
    const/4 v4, -0x1

    if-eq v5, v4, :cond_13

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    div-int/lit8 v14, v5, 0x8

    mul-int/lit8 v17, v14, 0x8

    sub-int v17, v5, v17

    if-nez v17, :cond_b

    goto :goto_d

    :cond_b
    const/16 v16, 0x8

    xor-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v7

    sget-object v22, Lz6/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v22, v22, v23

    packed-switch v22, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v16, v16, v17

    sub-int v17, v17, v16

    if-nez v17, :cond_e

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v4, v7, :cond_f

    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    and-int/2addr v4, v7

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_e
    if-lez v17, :cond_11

    goto :goto_a

    :pswitch_1
    if-lez v5, :cond_11

    goto :goto_a

    :pswitch_2
    if-gez v5, :cond_11

    :cond_f
    :goto_a
    :pswitch_3
    const/4 v4, 0x1

    goto :goto_c

    :pswitch_4
    if-nez v17, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_12

    :cond_11
    :pswitch_5
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_14

    add-int/2addr v14, v5

    goto :goto_d

    .line 12
    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_13
    invoke-static {v12}, Lx2/v;->a(I)I

    move-result v14

    :cond_14
    :goto_d
    int-to-long v4, v2

    int-to-long v2, v14

    mul-long v4, v4, v2

    div-long v4, v4, v20

    invoke-static {v4, v5}, La7/a;->q(J)I

    move-result v2

    move/from16 v22, v8

    move/from16 v17, v12

    move-object/from16 p2, v13

    goto :goto_e

    .line 14
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 15
    :cond_16
    invoke-static {v12}, Lx2/v;->a(I)I

    move-result v2

    iget v3, v14, Lx2/v;->f:I

    int-to-long v3, v3

    move-object/from16 p2, v13

    int-to-long v13, v2

    mul-long v3, v3, v13

    div-long v3, v3, v20

    invoke-static {v3, v4}, La7/a;->q(J)I

    move-result v2

    move/from16 v22, v8

    move/from16 v17, v12

    goto :goto_e

    :cond_17
    move-object/from16 p2, v13

    .line 16
    iget v2, v14, Lx2/v;->d:I

    mul-int v2, v2, v15

    iget v3, v14, Lx2/v;->b:I

    int-to-long v3, v3

    move/from16 v17, v12

    int-to-long v12, v8

    mul-long v3, v3, v12

    move/from16 v22, v8

    int-to-long v7, v6

    mul-long v3, v3, v7

    .line 17
    div-long v3, v3, v20

    invoke-static {v3, v4}, La7/a;->q(J)I

    move-result v3

    .line 18
    iget v4, v14, Lx2/v;->c:I

    int-to-long v4, v4

    mul-long v4, v4, v12

    mul-long v4, v4, v7

    .line 19
    div-long v4, v4, v20

    invoke-static {v4, v5}, La7/a;->q(J)I

    move-result v4

    .line 20
    invoke-static {v2, v3, v4}, Lv4/g0;->i(III)I

    move-result v2

    :goto_e
    int-to-double v2, v2

    mul-double v2, v2, v18

    double-to-int v2, v2

    .line 21
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v6

    mul-int v12, v2, v6

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lx2/u;->b0:Z

    new-instance v13, Lx2/u$f;

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v5, v11

    move v6, v9

    move/from16 v7, v22

    move v8, v10

    move/from16 v9, v17

    move v10, v12

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lx2/u$f;-><init>(Lv2/h0;IIIIIII[Lx2/f;)V

    invoke-virtual/range {p0 .. p0}, Lx2/u;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v13, v1, Lx2/u;->s:Lx2/u$f;

    goto :goto_f

    :cond_18
    iput-object v13, v1, Lx2/u;->t:Lx2/u$f;

    :goto_f
    return-void

    :cond_19
    new-instance v0, Lx2/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid output channel config (mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lx2/n$a;-><init>(Ljava/lang/String;Lv2/h0;)V

    throw v0

    :cond_1a
    new-instance v0, Lx2/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lx2/n$a;-><init>(Ljava/lang/String;Lv2/h0;)V

    throw v0

    :cond_1b
    new-instance v0, Lx2/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lx2/n$a;-><init>(Ljava/lang/String;Lv2/h0;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lx2/u;->W:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lx2/u;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx2/u;->V:Z

    invoke-virtual {p0}, Lx2/u;->flush()V

    :cond_1
    return-void
.end method

.method public final n(Lx2/n$c;)V
    .locals 0

    iput-object p1, p0, Lx2/u;->r:Lx2/n$c;

    return-void
.end method

.method public final o(Lx2/q;)V
    .locals 4

    iget-object v0, p0, Lx2/u;->X:Lx2/q;

    invoke-virtual {v0, p1}, Lx2/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lx2/q;->a:I

    iget v1, p1, Lx2/q;->b:F

    iget-object v2, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lx2/u;->X:Lx2/q;

    iget v3, v3, Lx2/q;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lx2/u;->X:Lx2/q;

    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lx2/u;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ls4/a;->b(Z)V

    iget-object v5, v1, Lx2/u;->s:Lx2/u$f;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lx2/u;->z()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lx2/u;->s:Lx2/u$f;

    iget-object v10, v1, Lx2/u;->t:Lx2/u$f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v11, v10, Lx2/u$f;->c:I

    iget v12, v5, Lx2/u$f;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lx2/u$f;->g:I

    iget v12, v5, Lx2/u$f;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lx2/u$f;->e:I

    iget v12, v5, Lx2/u$f;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lx2/u$f;->f:I

    iget v12, v5, Lx2/u$f;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lx2/u$f;->d:I

    iget v5, v5, Lx2/u$f;->d:I

    if-ne v10, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx2/u;->J()V

    invoke-virtual/range {p0 .. p0}, Lx2/u;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx2/u;->flush()V

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lx2/u;->s:Lx2/u$f;

    iput-object v5, v1, Lx2/u;->t:Lx2/u$f;

    iput-object v9, v1, Lx2/u;->s:Lx2/u$f;

    iget-object v5, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lx2/u;->I(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v1, Lx2/u;->l:I

    if-eq v5, v8, :cond_7

    iget-object v5, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_6

    iget-object v5, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_6
    iget-object v5, v1, Lx2/u;->u:Landroid/media/AudioTrack;

    iget-object v10, v1, Lx2/u;->t:Lx2/u$f;

    iget-object v10, v10, Lx2/u$f;->a:Lv2/h0;

    iget v11, v10, Lv2/h0;->L:I

    iget v10, v10, Lv2/h0;->M:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lx2/u;->c0:Z

    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v3}, Lx2/u;->y(J)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lx2/u;->H()Z

    move-result v5

    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx2/u;->G()Z

    move-result v5
    :try_end_0
    .catch Lx2/n$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lx2/n$b;->l:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lx2/u;->n:Lx2/u$i;

    invoke-virtual {v0, v2}, Lx2/u$i;->a(Ljava/lang/Exception;)V

    return v7

    :cond_9
    throw v2

    :cond_a
    iget-object v5, v1, Lx2/u;->n:Lx2/u$i;

    .line 3
    iput-object v9, v5, Lx2/u$i;->a:Ljava/lang/Exception;

    .line 4
    iget-boolean v5, v1, Lx2/u;->H:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lx2/u;->I:J

    iput-boolean v7, v1, Lx2/u;->G:Z

    iput-boolean v7, v1, Lx2/u;->H:Z

    iget-boolean v5, v1, Lx2/u;->k:Z

    if-eqz v5, :cond_b

    sget v5, Lv4/g0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_b

    iget-object v5, v1, Lx2/u;->y:Lv2/e1;

    invoke-virtual {v1, v5}, Lx2/u;->N(Lv2/e1;)V

    :cond_b
    invoke-virtual {v1, v2, v3}, Lx2/u;->y(J)V

    iget-boolean v5, v1, Lx2/u;->U:Z

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lx2/u;->g()V

    :cond_c
    iget-object v5, v1, Lx2/u;->i:Lx2/p;

    invoke-virtual/range {p0 .. p0}, Lx2/u;->F()J

    move-result-wide v11

    .line 5
    iget-object v13, v5, Lx2/p;->c:Landroid/media/AudioTrack;

    .line 6
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    iget-boolean v14, v5, Lx2/p;->h:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_e

    if-ne v13, v15, :cond_d

    iput-boolean v7, v5, Lx2/p;->p:Z

    goto :goto_4

    :cond_d
    if-ne v13, v6, :cond_e

    invoke-virtual {v5}, Lx2/p;->b()J

    move-result-wide v16

    cmp-long v14, v16, v9

    if-nez v14, :cond_e

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v9, v5, Lx2/p;->p:Z

    invoke-virtual {v5, v11, v12}, Lx2/p;->d(J)Z

    move-result v10

    iput-boolean v10, v5, Lx2/p;->p:Z

    if-eqz v9, :cond_f

    if-nez v10, :cond_f

    if-eq v13, v6, :cond_f

    iget-object v9, v5, Lx2/p;->a:Lx2/p$a;

    iget v10, v5, Lx2/p;->e:I

    iget-wide v11, v5, Lx2/p;->i:J

    invoke-static {v11, v12}, Lv4/g0;->h0(J)J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lx2/p$a;->b(IJ)V

    :cond_f
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_10

    return v7

    .line 8
    :cond_10
    iget-object v5, v1, Lx2/u;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_2b

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_11

    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ls4/a;->b(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_12

    return v6

    :cond_12
    iget-object v5, v1, Lx2/u;->t:Lx2/u$f;

    iget v9, v5, Lx2/u$f;->c:I

    const-wide/32 v10, 0xf4240

    if-eqz v9, :cond_22

    iget v9, v1, Lx2/u;->F:I

    if-nez v9, :cond_22

    iget v5, v5, Lx2/u$f;->g:I

    const/4 v9, -0x2

    const/16 v12, 0x10

    const/4 v13, -0x1

    packed-switch v5, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    .line 10
    invoke-static {v2, v5}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_1
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-le v8, v6, :cond_13

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    :goto_7
    invoke-static {v5, v8}, La8/c;->v(BB)J

    move-result-wide v8

    const-wide/32 v12, 0xbb80

    mul-long v8, v8, v12

    div-long/2addr v8, v10

    long-to-int v5, v8

    goto/16 :goto_13

    :pswitch_2
    new-array v5, v12, [B

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lo/d;

    invoke-direct {v8, v5, v12}, Lo/d;-><init>([BI)V

    invoke-static {v8}, Lx2/c;->b(Lo/d;)Lx2/c$a;

    move-result-object v5

    iget v5, v5, Lx2/c$a;->c:I

    goto/16 :goto_13

    :pswitch_3
    const/16 v5, 0x200

    goto/16 :goto_13

    .line 14
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v10, v5

    :goto_8
    if-gt v10, v8, :cond_16

    add-int/lit8 v11, v10, 0x4

    sget v12, Lv4/g0;->a:I

    .line 15
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v14, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_9
    and-int/2addr v11, v9

    const v12, -0x78d9046

    if-ne v11, v12, :cond_15

    sub-int/2addr v10, v5

    goto :goto_a

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_16
    const/4 v10, -0x1

    :goto_a
    if-ne v10, v13, :cond_17

    const/4 v5, 0x0

    goto/16 :goto_13

    .line 16
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    const/16 v8, 0x28

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v10

    if-eqz v5, :cond_19

    const/16 v5, 0x9

    goto :goto_c

    :cond_19
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v8, v5

    mul-int/lit8 v5, v5, 0x10

    goto/16 :goto_13

    :pswitch_5
    const/16 v5, 0x800

    goto/16 :goto_13

    :pswitch_6
    const/16 v5, 0x400

    goto/16 :goto_13

    .line 17
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v8, Lv4/g0;->a:I

    .line 18
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 19
    :goto_d
    invoke-static {v5}, Lx2/z;->d(I)I

    move-result v5

    if-eq v5, v13, :cond_1b

    goto/16 :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 20
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v9, :cond_1e

    if-eq v8, v13, :cond_1d

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1c

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    goto :goto_f

    :cond_1c
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    goto :goto_e

    :cond_1d
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    :goto_e
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_1e
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    :goto_f
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    :goto_10
    shr-int/2addr v5, v15

    or-int/2addr v5, v8

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x20

    goto :goto_13

    .line 21
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    const/16 v9, 0xa

    if-le v5, v9, :cond_1f

    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_21

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_12
    sget-object v5, Lx2/b;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto :goto_13

    :cond_21
    const/16 v5, 0x600

    .line 22
    :goto_13
    iput v5, v1, Lx2/u;->F:I

    if-nez v5, :cond_22

    return v6

    :cond_22
    iget-object v5, v1, Lx2/u;->w:Lx2/u$h;

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lx2/u;->z()Z

    move-result v5

    if-nez v5, :cond_23

    return v7

    :cond_23
    invoke-virtual {v1, v2, v3}, Lx2/u;->y(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lx2/u;->w:Lx2/u$h;

    :cond_24
    iget-wide v8, v1, Lx2/u;->I:J

    iget-object v5, v1, Lx2/u;->t:Lx2/u$f;

    .line 23
    iget v10, v5, Lx2/u$f;->c:I

    if-nez v10, :cond_25

    iget-wide v10, v1, Lx2/u;->B:J

    iget v12, v5, Lx2/u$f;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_14

    :cond_25
    iget-wide v10, v1, Lx2/u;->C:J

    .line 24
    :goto_14
    iget-object v12, v1, Lx2/u;->e:Lx2/e0;

    .line 25
    iget-wide v12, v12, Lx2/e0;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    .line 26
    iget-object v5, v5, Lx2/u$f;->a:Lv2/h0;

    iget v5, v5, Lv2/h0;->J:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 27
    iget-boolean v5, v1, Lx2/u;->G:Z

    if-nez v5, :cond_27

    sub-long v8, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_27

    iget-object v5, v1, Lx2/u;->r:Lx2/n$c;

    if-eqz v5, :cond_26

    new-instance v8, Lx2/n$d;

    invoke-direct {v8, v2, v3, v10, v11}, Lx2/n$d;-><init>(JJ)V

    invoke-interface {v5, v8}, Lx2/n$c;->c(Ljava/lang/Exception;)V

    :cond_26
    iput-boolean v6, v1, Lx2/u;->G:Z

    :cond_27
    iget-boolean v5, v1, Lx2/u;->G:Z

    if-eqz v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Lx2/u;->z()Z

    move-result v5

    if-nez v5, :cond_28

    return v7

    :cond_28
    sub-long v8, v2, v10

    iget-wide v10, v1, Lx2/u;->I:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lx2/u;->I:J

    iput-boolean v7, v1, Lx2/u;->G:Z

    invoke-virtual {v1, v2, v3}, Lx2/u;->y(J)V

    iget-object v5, v1, Lx2/u;->r:Lx2/n$c;

    if-eqz v5, :cond_29

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_29

    invoke-interface {v5}, Lx2/n$c;->d()V

    :cond_29
    iget-object v5, v1, Lx2/u;->t:Lx2/u$f;

    iget v5, v5, Lx2/u$f;->c:I

    if-nez v5, :cond_2a

    iget-wide v8, v1, Lx2/u;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lx2/u;->B:J

    goto :goto_15

    :cond_2a
    iget-wide v8, v1, Lx2/u;->C:J

    iget v5, v1, Lx2/u;->F:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long v10, v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, Lx2/u;->C:J

    :goto_15
    iput-object v0, v1, Lx2/u;->M:Ljava/nio/ByteBuffer;

    iput v4, v1, Lx2/u;->N:I

    :cond_2b
    invoke-virtual {v1, v2, v3}, Lx2/u;->K(J)V

    iget-object v0, v1, Lx2/u;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    iput-object v0, v1, Lx2/u;->M:Ljava/nio/ByteBuffer;

    iput v7, v1, Lx2/u;->N:I

    return v6

    :cond_2c
    iget-object v0, v1, Lx2/u;->i:Lx2/p;

    invoke-virtual/range {p0 .. p0}, Lx2/u;->F()J

    move-result-wide v2

    .line 28
    iget-wide v4, v0, Lx2/p;->z:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2d

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lx2/p;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2e

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 29
    invoke-static {v0, v2}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lx2/u;->flush()V

    return v6

    :cond_2e
    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final pause()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/u;->U:Z

    invoke-virtual {p0}, Lx2/u;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx2/u;->i:Lx2/p;

    .line 1
    invoke-virtual {v1}, Lx2/p;->e()V

    iget-wide v2, v1, Lx2/p;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v0, v1, Lx2/p;->f:Lx2/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lx2/o;->a()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx2/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final q(Lx2/d;)V
    .locals 1

    iget-object v0, p0, Lx2/u;->v:Lx2/d;

    invoke-virtual {v0, p1}, Lx2/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx2/u;->v:Lx2/d;

    iget-boolean p1, p0, Lx2/u;->Z:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lx2/u;->flush()V

    return-void
.end method

.method public final r(Z)J
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lx2/u;->H()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lx2/u;->H:Z

    if-eqz v1, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v1, v0, Lx2/u;->i:Lx2/p;

    .line 1
    iget-object v2, v1, Lx2/p;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3e8

    if-ne v2, v3, :cond_18

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v4, v15, v13

    iget-wide v6, v1, Lx2/p;->m:J

    sub-long v6, v4, v6

    const-wide/16 v17, 0x7530

    cmp-long v2, v6, v17

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lx2/p;->c()J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v1, Lx2/p;->b:[J

    iget v15, v1, Lx2/p;->w:I

    iget v10, v1, Lx2/p;->j:F

    invoke-static {v6, v7, v10}, Lv4/g0;->F(JF)J

    move-result-wide v6

    sub-long/2addr v6, v4

    aput-wide v6, v2, v15

    iget v2, v1, Lx2/p;->w:I

    add-int/2addr v2, v9

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    iput v2, v1, Lx2/p;->w:I

    iget v2, v1, Lx2/p;->x:I

    if-ge v2, v6, :cond_2

    add-int/2addr v2, v9

    iput v2, v1, Lx2/p;->x:I

    :cond_2
    iput-wide v4, v1, Lx2/p;->m:J

    iput-wide v11, v1, Lx2/p;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v6, v1, Lx2/p;->x:I

    if-ge v2, v6, :cond_3

    iget-wide v11, v1, Lx2/p;->l:J

    iget-object v7, v1, Lx2/p;->b:[J

    aget-wide v17, v7, v2

    int-to-long v6, v6

    div-long v17, v17, v6

    add-long v6, v17, v11

    iput-wide v6, v1, Lx2/p;->l:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lx2/p;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_9

    .line 5
    :cond_4
    iget-object v2, v1, Lx2/p;->f:Lx2/o;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, v2, Lx2/o;->a:Lx2/o$a;

    const/4 v7, 0x4

    if-eqz v6, :cond_f

    iget-wide v10, v2, Lx2/o;->e:J

    sub-long v10, v4, v10

    iget-wide v13, v2, Lx2/o;->d:J

    cmp-long v12, v10, v13

    if-gez v12, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-wide v4, v2, Lx2/o;->e:J

    .line 8
    iget-object v10, v6, Lx2/o$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v6, Lx2/o$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v11, v6, Lx2/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v13, v6, Lx2/o$a;->d:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_6

    iget-wide v13, v6, Lx2/o$a;->c:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v6, Lx2/o$a;->c:J

    :cond_6
    iput-wide v11, v6, Lx2/o$a;->d:J

    iget-wide v13, v6, Lx2/o$a;->c:J

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    add-long/2addr v11, v13

    iput-wide v11, v6, Lx2/o$a;->e:J

    .line 9
    :cond_7
    iget v6, v2, Lx2/o;->b:I

    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_a

    if-eq v6, v3, :cond_9

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v10, :cond_10

    goto :goto_1

    :cond_a
    if-nez v10, :cond_10

    goto :goto_1

    :cond_b
    if-eqz v10, :cond_c

    iget-object v3, v2, Lx2/o;->a:Lx2/o$a;

    .line 10
    iget-wide v11, v3, Lx2/o$a;->e:J

    .line 11
    iget-wide v13, v2, Lx2/o;->f:J

    cmp-long v3, v11, v13

    if-lez v3, :cond_10

    invoke-virtual {v2, v8}, Lx2/o;->b(I)V

    goto :goto_3

    :cond_c
    :goto_1
    invoke-virtual {v2}, Lx2/o;->a()V

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    iget-object v3, v2, Lx2/o;->a:Lx2/o$a;

    .line 12
    iget-object v6, v3, Lx2/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 13
    iget-wide v13, v2, Lx2/o;->c:J

    cmp-long v6, v11, v13

    if-ltz v6, :cond_f

    .line 14
    iget-wide v11, v3, Lx2/o$a;->e:J

    .line 15
    iput-wide v11, v2, Lx2/o;->f:J

    invoke-virtual {v2, v9}, Lx2/o;->b(I)V

    goto :goto_3

    :cond_e
    iget-wide v11, v2, Lx2/o;->c:J

    sub-long v11, v4, v11

    const-wide/32 v13, 0x7a120

    cmp-long v6, v11, v13

    if-lez v6, :cond_10

    invoke-virtual {v2, v3}, Lx2/o;->b(I)V

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v10, 0x0

    :cond_10
    :goto_3
    const-wide/32 v11, 0x4c4b40

    if-nez v10, :cond_11

    goto :goto_7

    .line 16
    :cond_11
    iget-object v3, v2, Lx2/o;->a:Lx2/o$a;

    if-eqz v3, :cond_12

    .line 17
    iget-object v6, v3, Lx2/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    move-wide/from16 v20, v13

    goto :goto_4

    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-eqz v3, :cond_13

    .line 18
    iget-wide v13, v3, Lx2/o$a;->e:J

    goto :goto_5

    :cond_13
    const-wide/16 v13, -0x1

    .line 19
    :goto_5
    invoke-virtual {v1}, Lx2/p;->c()J

    move-result-wide v24

    sub-long v17, v20, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v3, v17, v11

    if-lez v3, :cond_14

    iget-object v3, v1, Lx2/p;->a:Lx2/p$a;

    move-object/from16 v17, v3

    move-wide/from16 v18, v13

    move-wide/from16 v22, v4

    invoke-interface/range {v17 .. v25}, Lx2/p$a;->d(JJJJ)V

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v13, v14}, Lx2/p;->a(J)J

    move-result-wide v17

    sub-long v17, v17, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v3, v17, v11

    if-lez v3, :cond_15

    iget-object v3, v1, Lx2/p;->a:Lx2/p$a;

    move-object/from16 v17, v3

    move-wide/from16 v18, v13

    move-wide/from16 v22, v4

    invoke-interface/range {v17 .. v25}, Lx2/p$a;->c(JJJJ)V

    .line 20
    :goto_6
    invoke-virtual {v2, v7}, Lx2/o;->b(I)V

    goto :goto_7

    .line 21
    :cond_15
    iget v3, v2, Lx2/o;->b:I

    if-ne v3, v7, :cond_16

    invoke-virtual {v2}, Lx2/o;->a()V

    .line 22
    :cond_16
    :goto_7
    iget-boolean v2, v1, Lx2/p;->q:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lx2/p;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_18

    iget-wide v6, v1, Lx2/p;->r:J

    sub-long v6, v4, v6

    const-wide/32 v13, 0x7a120

    cmp-long v3, v6, v13

    if-ltz v3, :cond_18

    :try_start_0
    iget-object v3, v1, Lx2/p;->c:Landroid/media/AudioTrack;

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lv4/g0;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v13, 0x3e8

    mul-long v2, v2, v13

    iget-wide v13, v1, Lx2/p;->i:J

    sub-long/2addr v2, v13

    iput-wide v2, v1, Lx2/p;->o:J

    const-wide/16 v13, 0x0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lx2/p;->o:J

    cmp-long v7, v2, v11

    if-lez v7, :cond_17

    iget-object v7, v1, Lx2/p;->a:Lx2/p$a;

    invoke-interface {v7, v2, v3}, Lx2/p$a;->e(J)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lx2/p;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    const/4 v6, 0x0

    :catch_1
    const/4 v2, 0x0

    iput-object v2, v1, Lx2/p;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_8
    iput-wide v4, v1, Lx2/p;->r:J

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v6, 0x0

    .line 25
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, v1, Lx2/p;->f:Lx2/o;

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v5, v4, Lx2/o;->b:I

    if-ne v5, v8, :cond_19

    const/4 v10, 0x1

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1c

    .line 28
    iget-object v5, v4, Lx2/o;->a:Lx2/o$a;

    if-eqz v5, :cond_1a

    .line 29
    iget-wide v6, v5, Lx2/o$a;->e:J

    goto :goto_c

    :cond_1a
    const-wide/16 v6, -0x1

    .line 30
    :goto_c
    invoke-virtual {v1, v6, v7}, Lx2/p;->a(J)J

    move-result-wide v5

    .line 31
    iget-object v4, v4, Lx2/o;->a:Lx2/o$a;

    if-eqz v4, :cond_1b

    .line 32
    iget-object v4, v4, Lx2/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    move-wide/from16 v26, v11

    goto :goto_d

    :cond_1b
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    sub-long v11, v2, v26

    .line 33
    iget v4, v1, Lx2/p;->j:F

    invoke-static {v11, v12, v4}, Lv4/g0;->A(JF)J

    move-result-wide v11

    add-long/2addr v11, v5

    goto :goto_f

    :cond_1c
    iget v4, v1, Lx2/p;->x:I

    if-nez v4, :cond_1d

    invoke-virtual {v1}, Lx2/p;->c()J

    move-result-wide v4

    goto :goto_e

    :cond_1d
    iget-wide v4, v1, Lx2/p;->l:J

    add-long/2addr v4, v2

    iget v6, v1, Lx2/p;->j:F

    invoke-static {v4, v5, v6}, Lv4/g0;->A(JF)J

    move-result-wide v4

    :goto_e
    move-wide v11, v4

    if-nez p1, :cond_1e

    iget-wide v4, v1, Lx2/p;->o:J

    sub-long/2addr v11, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_1e
    :goto_f
    iget-boolean v4, v1, Lx2/p;->E:Z

    if-eq v4, v10, :cond_1f

    iget-wide v4, v1, Lx2/p;->D:J

    iput-wide v4, v1, Lx2/p;->G:J

    iget-wide v4, v1, Lx2/p;->C:J

    iput-wide v4, v1, Lx2/p;->F:J

    :cond_1f
    iget-wide v4, v1, Lx2/p;->G:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xf4240

    cmp-long v13, v4, v6

    if-gez v13, :cond_20

    iget-wide v13, v1, Lx2/p;->F:J

    iget v15, v1, Lx2/p;->j:F

    invoke-static {v4, v5, v15}, Lv4/g0;->A(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    mul-long v4, v4, v13

    div-long/2addr v4, v6

    mul-long v11, v11, v4

    sub-long v4, v13, v4

    mul-long v4, v4, v15

    add-long/2addr v4, v11

    div-long v11, v4, v13

    :cond_20
    iget-boolean v4, v1, Lx2/p;->k:Z

    if-nez v4, :cond_21

    iget-wide v4, v1, Lx2/p;->C:J

    cmp-long v6, v11, v4

    if-lez v6, :cond_21

    iput-boolean v9, v1, Lx2/p;->k:Z

    sub-long v4, v11, v4

    invoke-static {v4, v5}, Lv4/g0;->h0(J)J

    move-result-wide v4

    iget v6, v1, Lx2/p;->j:F

    invoke-static {v4, v5, v6}, Lv4/g0;->F(JF)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5}, Lv4/g0;->h0(J)J

    move-result-wide v4

    sub-long/2addr v6, v4

    iget-object v4, v1, Lx2/p;->a:Lx2/p$a;

    invoke-interface {v4, v6, v7}, Lx2/p$a;->a(J)V

    :cond_21
    iput-wide v2, v1, Lx2/p;->D:J

    iput-wide v11, v1, Lx2/p;->C:J

    iput-boolean v10, v1, Lx2/p;->E:Z

    .line 34
    iget-object v1, v0, Lx2/u;->t:Lx2/u$f;

    invoke-virtual/range {p0 .. p0}, Lx2/u;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx2/u$f;->c(J)J

    move-result-wide v1

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 35
    :goto_10
    iget-object v3, v0, Lx2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Lx2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/u$h;

    iget-wide v3, v3, Lx2/u$h;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_22

    iget-object v3, v0, Lx2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/u$h;

    iput-object v3, v0, Lx2/u;->x:Lx2/u$h;

    goto :goto_10

    :cond_22
    iget-object v3, v0, Lx2/u;->x:Lx2/u$h;

    iget-wide v4, v3, Lx2/u$h;->d:J

    sub-long v9, v1, v4

    iget-object v3, v3, Lx2/u$h;->a:Lv2/e1;

    sget-object v4, Lv2/e1;->n:Lv2/e1;

    invoke-virtual {v3, v4}, Lv2/e1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v1, v0, Lx2/u;->x:Lx2/u$h;

    iget-wide v1, v1, Lx2/u$h;->c:J

    add-long/2addr v1, v9

    goto :goto_13

    :cond_23
    iget-object v3, v0, Lx2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v1, v0, Lx2/u;->b:Lx2/g;

    check-cast v1, Lx2/u$g;

    .line 36
    iget-object v1, v1, Lx2/u$g;->c:Lx2/d0;

    .line 37
    iget-wide v2, v1, Lx2/d0;->o:J

    const-wide/16 v4, 0x400

    cmp-long v6, v2, v4

    if-ltz v6, :cond_25

    iget-wide v2, v1, Lx2/d0;->n:J

    iget-object v4, v1, Lx2/d0;->j:Lx2/c0;

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v5, v4, Lx2/c0;->k:I

    iget v4, v4, Lx2/c0;->b:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-long v4, v5

    sub-long/2addr v2, v4

    .line 40
    iget-object v4, v1, Lx2/d0;->h:Lx2/f$a;

    iget v4, v4, Lx2/f$a;->a:I

    iget-object v5, v1, Lx2/d0;->g:Lx2/f$a;

    iget v5, v5, Lx2/f$a;->a:I

    if-ne v4, v5, :cond_24

    iget-wide v4, v1, Lx2/d0;->o:J

    move-wide v11, v2

    move-wide v13, v4

    goto :goto_11

    :cond_24
    int-to-long v6, v4

    mul-long v2, v2, v6

    iget-wide v6, v1, Lx2/d0;->o:J

    int-to-long v4, v5

    mul-long v6, v6, v4

    move-wide v11, v2

    move-wide v13, v6

    :goto_11
    invoke-static/range {v9 .. v14}, Lv4/g0;->b0(JJJ)J

    move-result-wide v1

    goto :goto_12

    :cond_25
    iget v1, v1, Lx2/d0;->c:F

    float-to-double v1, v1

    long-to-double v3, v9

    mul-double v1, v1, v3

    double-to-long v1, v1

    .line 41
    :goto_12
    iget-object v3, v0, Lx2/u;->x:Lx2/u$h;

    iget-wide v3, v3, Lx2/u$h;->c:J

    add-long/2addr v1, v3

    goto :goto_13

    :cond_26
    iget-object v3, v0, Lx2/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/u$h;

    iget-wide v4, v3, Lx2/u$h;->d:J

    sub-long/2addr v4, v1

    iget-object v1, v0, Lx2/u;->x:Lx2/u$h;

    iget-object v1, v1, Lx2/u$h;->a:Lv2/e1;

    iget v1, v1, Lv2/e1;->k:F

    invoke-static {v4, v5, v1}, Lv4/g0;->A(JF)J

    move-result-wide v1

    iget-wide v3, v3, Lx2/u$h;->c:J

    sub-long v1, v3, v1

    .line 42
    :goto_13
    iget-object v3, v0, Lx2/u;->t:Lx2/u$f;

    iget-object v4, v0, Lx2/u;->b:Lx2/g;

    check-cast v4, Lx2/u$g;

    .line 43
    iget-object v4, v4, Lx2/u$g;->b:Lx2/b0;

    .line 44
    iget-wide v4, v4, Lx2/b0;->t:J

    .line 45
    invoke-virtual {v3, v4, v5}, Lx2/u$f;->c(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_27
    :goto_14
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lx2/u;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/u;->Z:Z

    invoke-virtual {p0}, Lx2/u;->flush()V

    :cond_0
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(Lw2/d0;)V
    .locals 0

    iput-object p1, p0, Lx2/u;->q:Lw2/d0;

    return-void
.end method

.method public final v(Z)V
    .locals 1

    invoke-virtual {p0}, Lx2/u;->C()Lv2/e1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lx2/u;->M(Lv2/e1;Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/u;->G:Z

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Lx2/u;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lx2/u;->J:F

    invoke-virtual {p0}, Lx2/u;->O()V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 11

    invoke-virtual {p0}, Lx2/u;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/u;->b:Lx2/g;

    invoke-virtual {p0}, Lx2/u;->C()Lv2/e1;

    move-result-object v1

    check-cast v0, Lx2/u$g;

    .line 1
    iget-object v0, v0, Lx2/u$g;->c:Lx2/d0;

    iget v2, v1, Lv2/e1;->k:F

    .line 2
    iget v3, v0, Lx2/d0;->c:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    iput v2, v0, Lx2/d0;->c:F

    iput-boolean v4, v0, Lx2/d0;->i:Z

    .line 3
    :cond_0
    iget v2, v1, Lv2/e1;->l:F

    .line 4
    iget v3, v0, Lx2/d0;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    iput v2, v0, Lx2/d0;->d:F

    iput-boolean v4, v0, Lx2/d0;->i:Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lv2/e1;->n:Lv2/e1;

    :cond_2
    :goto_0
    move-object v3, v1

    invoke-virtual {p0}, Lx2/u;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx2/u;->b:Lx2/g;

    invoke-virtual {p0}, Lx2/u;->E()Z

    move-result v2

    check-cast v0, Lx2/u$g;

    .line 6
    iget-object v0, v0, Lx2/u$g;->b:Lx2/b0;

    .line 7
    iput-boolean v2, v0, Lx2/b0;->m:Z

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v9, p0, Lx2/u;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lx2/u$h;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lx2/u;->t:Lx2/u$f;

    invoke-virtual {p0}, Lx2/u;->F()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lx2/u$f;->c(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lx2/u$h;-><init>(Lv2/e1;ZJJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lx2/u;->t:Lx2/u$f;

    iget-object p1, p1, Lx2/u$f;->i:[Lx2/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    invoke-interface {v3}, Lx2/f;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lx2/f;->flush()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lx2/f;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx2/f;

    iput-object p2, p0, Lx2/u;->K:[Lx2/f;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx2/u;->L:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lx2/u;->A()V

    .line 10
    iget-object p1, p0, Lx2/u;->r:Lx2/n$c;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lx2/n$c;->b(Z)V

    :cond_6
    return-void
.end method

.method public final z()Z
    .locals 9

    iget v0, p0, Lx2/u;->R:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lx2/u;->R:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lx2/u;->R:I

    iget-object v5, p0, Lx2/u;->K:[Lx2/f;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lx2/f;->d()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lx2/u;->K(J)V

    invoke-interface {v4}, Lx2/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lx2/u;->R:I

    add-int/2addr v0, v2

    iput v0, p0, Lx2/u;->R:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lx2/u;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lx2/u;->S(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lx2/u;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lx2/u;->R:I

    return v2
.end method
