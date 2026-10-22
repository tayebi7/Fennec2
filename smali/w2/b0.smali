.class public final Lw2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;
.implements Lw2/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b0$b;,
        Lw2/b0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lw2/a0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lv2/r1$d;

.field public final f:Lv2/r1$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lv2/c1;

.field public o:Lw2/b0$b;

.field public p:Lw2/b0$b;

.field public q:Lw2/b0$b;

.field public r:Lv2/h0;

.field public s:Lv2/h0;

.field public t:Lv2/h0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw2/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lw2/b0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lv2/r1$d;

    invoke-direct {p1}, Lv2/r1$d;-><init>()V

    iput-object p1, p0, Lw2/b0;->e:Lv2/r1$d;

    new-instance p1, Lv2/r1$b;

    invoke-direct {p1}, Lv2/r1$b;-><init>()V

    iput-object p1, p0, Lw2/b0;->f:Lv2/r1$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/b0;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/b0;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lw2/b0;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lw2/b0;->l:I

    iput p1, p0, Lw2/b0;->m:I

    new-instance p1, Lw2/a0;

    invoke-direct {p1}, Lw2/a0;-><init>()V

    iput-object p1, p0, Lw2/b0;->b:Lw2/a0;

    iput-object p0, p1, Lw2/a0;->d:Lw2/c0;

    return-void
.end method

.method public static e(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lv4/g0;->x(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic A0(Lw2/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Lw2/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic B0()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final C0(Lw2/b$a;Lv2/c1;)V
    .locals 0

    iput-object p2, p0, Lw2/b0;->n:Lv2/c1;

    return-void
.end method

.method public final synthetic D(Lw2/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic D0(Lw2/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Lw2/b$a;Lq3/a;)V
    .locals 0

    return-void
.end method

.method public final synthetic E0(Lw2/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final synthetic F0(Lw2/b$a;Lx2/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic G(Lw2/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lw2/b$a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final H0(Lw2/b$a;Lz2/e;)V
    .locals 1

    iget p1, p0, Lw2/b0;->x:I

    iget v0, p2, Lz2/e;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lw2/b0;->x:I

    iget p1, p0, Lw2/b0;->y:I

    iget p2, p2, Lz2/e;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lw2/b0;->y:I

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic I0()V
    .locals 0

    return-void
.end method

.method public final synthetic J(Lw2/b$a;Lv2/e1;)V
    .locals 0

    return-void
.end method

.method public final J0(Lw2/b$a;Lv2/f1$d;Lv2/f1$d;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lw2/b0;->u:Z

    :cond_0
    iput p4, p0, Lw2/b0;->k:I

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic K0()V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lw2/b$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic L0()V
    .locals 0

    return-void
.end method

.method public final synthetic M(Lw2/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic M0()V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lw2/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic N0(Lw2/b$a;Lv2/h0;)V
    .locals 0

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final synthetic P(Lw2/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lw2/b$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final U(Lw2/b$a;La4/r;Ljava/io/IOException;)V
    .locals 0

    iget p1, p2, La4/r;->a:I

    iput p1, p0, Lw2/b0;->v:I

    return-void
.end method

.method public final synthetic V(Lw2/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z(Lw2/b$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    return-void
.end method

.method public final b(Lw2/b0$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw2/b0$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lw2/b0;->b:Lw2/a0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lw2/a0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic b0(Lw2/b$a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lw2/b0;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lw2/b0;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lw2/b0;->x:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lw2/b0;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lw2/b0;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lw2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lw2/b0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lw2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lw2/b0;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lw2/b0;->i:Ljava/lang/String;

    iput v1, p0, Lw2/b0;->z:I

    iput v1, p0, Lw2/b0;->x:I

    iput v1, p0, Lw2/b0;->y:I

    iput-object v0, p0, Lw2/b0;->r:Lv2/h0;

    iput-object v0, p0, Lw2/b0;->s:Lv2/h0;

    iput-object v0, p0, Lw2/b0;->t:Lv2/h0;

    iput-boolean v1, p0, Lw2/b0;->A:Z

    return-void
.end method

.method public final c0(Lv2/f1;Lw2/b$b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v0, Lw2/b$b;->a:Lv4/j;

    invoke-virtual {v2}, Lv4/j;->c()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lw2/b$b;->a:Lv4/j;

    invoke-virtual {v4}, Lv4/j;->c()I

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_c

    .line 3
    iget-object v4, v0, Lw2/b$b;->a:Lv4/j;

    invoke-virtual {v4, v3}, Lv4/j;->b(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v4}, Lw2/b$b;->b(I)Lw2/b$a;

    move-result-object v8

    if-nez v4, :cond_5

    iget-object v4, v1, Lw2/b0;->b:Lw2/a0;

    .line 5
    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lw2/a0;->d:Lw2/c0;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v4, Lw2/a0;->e:Lv2/r1;

    iget-object v7, v8, Lw2/b$a;->b:Lv2/r1;

    iput-object v7, v4, Lw2/a0;->e:Lv2/r1;

    iget-object v7, v4, Lw2/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/a0$a;

    iget-object v10, v4, Lw2/a0;->e:Lv2/r1;

    invoke-virtual {v9, v5, v10}, Lw2/a0$a;->b(Lv2/r1;Lv2/r1;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Lw2/a0$a;->a(Lw2/b$a;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-boolean v10, v9, Lw2/a0$a;->e:Z

    if-eqz v10, :cond_1

    .line 9
    iget-object v10, v9, Lw2/a0$a;->a:Ljava/lang/String;

    .line 10
    iget-object v11, v4, Lw2/a0;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iput-object v6, v4, Lw2/a0;->f:Ljava/lang/String;

    :cond_3
    iget-object v10, v4, Lw2/a0;->d:Lw2/c0;

    .line 11
    iget-object v9, v9, Lw2/a0$a;->a:Ljava/lang/String;

    .line 12
    check-cast v10, Lw2/b0;

    invoke-virtual {v10, v8, v9}, Lw2/b0;->m(Lw2/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lw2/a0;->c(Lw2/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    if-ne v4, v5, :cond_b

    .line 13
    iget-object v4, v1, Lw2/b0;->b:Lw2/a0;

    iget v5, v1, Lw2/b0;->k:I

    .line 14
    monitor-enter v4

    :try_start_1
    iget-object v9, v4, Lw2/a0;->d:Lw2/c0;

    .line 15
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 16
    :goto_2
    iget-object v5, v4, Lw2/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/a0$a;

    invoke-virtual {v9, v8}, Lw2/a0$a;->a(Lw2/b$a;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 17
    iget-boolean v10, v9, Lw2/a0$a;->e:Z

    if-eqz v10, :cond_7

    .line 18
    iget-object v10, v9, Lw2/a0$a;->a:Ljava/lang/String;

    .line 19
    iget-object v11, v4, Lw2/a0;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v7, :cond_8

    if-eqz v10, :cond_8

    .line 20
    iget-boolean v11, v9, Lw2/a0$a;->f:Z

    :cond_8
    if-eqz v10, :cond_9

    .line 21
    iput-object v6, v4, Lw2/a0;->f:Ljava/lang/String;

    :cond_9
    iget-object v10, v4, Lw2/a0;->d:Lw2/c0;

    .line 22
    iget-object v9, v9, Lw2/a0$a;->a:Ljava/lang/String;

    .line 23
    check-cast v10, Lw2/b0;

    invoke-virtual {v10, v8, v9}, Lw2/b0;->m(Lw2/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v8}, Lw2/a0;->c(Lw2/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 24
    :cond_b
    iget-object v4, v1, Lw2/b0;->b:Lw2/a0;

    invoke-virtual {v4, v8}, Lw2/a0;->d(Lw2/b$a;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 26
    invoke-virtual {v0, v2}, Lw2/b$b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v2}, Lw2/b$b;->b(I)Lw2/b$a;

    move-result-object v8

    iget-object v9, v1, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v9, :cond_d

    iget-object v9, v8, Lw2/b$a;->b:Lv2/r1;

    iget-object v8, v8, Lw2/b$a;->d:La4/u$b;

    invoke-virtual {v1, v9, v8}, Lw2/b0;->i(Lv2/r1;La4/u$b;)V

    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lw2/b$b;->a(I)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v1, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v9, :cond_15

    invoke-interface/range {p1 .. p1}, Lv2/f1;->s()Lv2/s1;

    move-result-object v9

    .line 27
    iget-object v9, v9, Lv2/s1;->k:Ly6/s;

    .line 28
    invoke-virtual {v9, v2}, Ly6/s;->o(I)Ly6/a;

    move-result-object v9

    .line 29
    :cond_e
    invoke-virtual {v9}, Ly6/a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v9}, Ly6/a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/s1$a;

    const/4 v13, 0x0

    :goto_5
    iget v14, v12, Lv2/s1$a;->k:I

    if-ge v13, v14, :cond_e

    .line 30
    iget-object v14, v12, Lv2/s1$a;->o:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    .line 31
    invoke-virtual {v12, v13}, Lv2/s1$a;->b(I)Lv2/h0;

    move-result-object v14

    iget-object v14, v14, Lv2/h0;->y:La3/d;

    if-eqz v14, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_10
    move-object v14, v6

    :goto_6
    if-eqz v14, :cond_15

    .line 32
    iget-object v9, v1, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v12, 0x0

    .line 33
    :goto_7
    iget v13, v14, La3/d;->n:I

    if-ge v12, v13, :cond_14

    .line 34
    iget-object v13, v14, La3/d;->k:[La3/d$b;

    aget-object v13, v13, v12

    .line 35
    iget-object v13, v13, La3/d$b;->l:Ljava/util/UUID;

    sget-object v15, Lv2/h;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v12, 0x3

    goto :goto_8

    :cond_11
    sget-object v15, Lv2/h;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/4 v12, 0x2

    goto :goto_8

    :cond_12
    sget-object v15, Lv2/h;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v12, 0x6

    goto :goto_8

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_14
    const/4 v12, 0x1

    .line 36
    :goto_8
    invoke-virtual {v9, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_15
    const/16 v9, 0x3f3

    invoke-virtual {v0, v9}, Lw2/b$b;->a(I)Z

    move-result v9

    if-eqz v9, :cond_16

    iget v9, v1, Lw2/b0;->z:I

    add-int/2addr v9, v7

    iput v9, v1, Lw2/b0;->z:I

    .line 37
    :cond_16
    iget-object v9, v1, Lw2/b0;->n:Lv2/c1;

    const/4 v5, 0x5

    const/16 v14, 0x9

    const/4 v6, 0x4

    if-nez v9, :cond_17

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x6

    const/4 v12, 0x7

    goto/16 :goto_17

    :cond_17
    iget-object v12, v1, Lw2/b0;->a:Landroid/content/Context;

    iget v8, v1, Lw2/b0;->v:I

    if-ne v8, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    .line 38
    :goto_9
    iget v13, v9, Lv2/c1;->k:I

    const/16 v6, 0x3e9

    if-ne v13, v6, :cond_19

    new-instance v6, Lw2/b0$a;

    const/16 v8, 0x14

    invoke-direct {v6, v8, v2}, Lw2/b0$a;-><init>(II)V

    goto/16 :goto_d

    :cond_19
    instance-of v6, v9, Lv2/n;

    if-eqz v6, :cond_1b

    move-object v6, v9

    check-cast v6, Lv2/n;

    iget v13, v6, Lv2/n;->r:I

    if-ne v13, v7, :cond_1a

    const/4 v13, 0x1

    goto :goto_a

    :cond_1a
    const/4 v13, 0x0

    :goto_a
    iget v6, v6, Lv2/n;->v:I

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    .line 39
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    instance-of v10, v15, Ljava/io/IOException;

    const/16 v11, 0x12

    const/16 v7, 0x17

    if-eqz v10, :cond_30

    instance-of v6, v15, Lt4/v$e;

    if-eqz v6, :cond_1c

    check-cast v15, Lt4/v$e;

    iget v6, v15, Lt4/v$e;->n:I

    new-instance v7, Lw2/b0$a;

    invoke-direct {v7, v5, v6}, Lw2/b0$a;-><init>(II)V

    move-object v6, v7

    goto/16 :goto_d

    :cond_1c
    instance-of v6, v15, Lt4/v$d;

    if-nez v6, :cond_2e

    instance-of v6, v15, Lv2/a1;

    if-eqz v6, :cond_1d

    goto/16 :goto_10

    :cond_1d
    instance-of v6, v15, Lt4/v$c;

    if-nez v6, :cond_29

    instance-of v8, v15, Lt4/h0$a;

    if-eqz v8, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget v6, v9, Lv2/c1;->k:I

    const/16 v8, 0x3ea

    const/16 v10, 0x15

    if-ne v6, v8, :cond_1f

    new-instance v6, Lw2/b0$a;

    invoke-direct {v6, v10, v2}, Lw2/b0$a;-><init>(II)V

    goto/16 :goto_d

    :cond_1f
    instance-of v6, v15, La3/e$a;

    if-eqz v6, :cond_26

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget v8, Lv4/g0;->a:I

    if-lt v8, v10, :cond_20

    instance-of v10, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v10, :cond_20

    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv4/g0;->y(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lw2/b0;->e(I)I

    move-result v7

    new-instance v8, Lw2/b0$a;

    invoke-direct {v8, v7, v6}, Lw2/b0$a;-><init>(II)V

    move-object v6, v8

    goto/16 :goto_d

    :cond_20
    if-lt v8, v7, :cond_21

    instance-of v10, v6, Landroid/media/MediaDrmResetException;

    if-eqz v10, :cond_21

    new-instance v6, Lw2/b0$a;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto/16 :goto_d

    :cond_21
    if-lt v8, v11, :cond_22

    instance-of v10, v6, Landroid/media/NotProvisionedException;

    if-eqz v10, :cond_22

    new-instance v6, Lw2/b0$a;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto/16 :goto_d

    :cond_22
    if-lt v8, v11, :cond_23

    instance-of v8, v6, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_23

    new-instance v6, Lw2/b0$a;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto/16 :goto_d

    :cond_23
    instance-of v8, v6, La3/y;

    if-eqz v8, :cond_24

    new-instance v6, Lw2/b0$a;

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_d

    :cond_24
    instance-of v6, v6, La3/b$d;

    if-eqz v6, :cond_25

    new-instance v6, Lw2/b0$a;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_d

    :cond_25
    new-instance v6, Lw2/b0$a;

    const/16 v7, 0x1e

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_d

    :cond_26
    instance-of v6, v15, Lt4/u$c;

    if-eqz v6, :cond_28

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_28

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 43
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    sget v7, Lv4/g0;->a:I

    if-lt v7, v10, :cond_27

    instance-of v7, v6, Landroid/system/ErrnoException;

    if-eqz v7, :cond_27

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v7, :cond_27

    new-instance v6, Lw2/b0$a;

    const/16 v7, 0x20

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_d

    :cond_27
    new-instance v6, Lw2/b0$a;

    const/16 v7, 0x1f

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_d

    :cond_28
    new-instance v6, Lw2/b0$a;

    invoke-direct {v6, v14, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_d

    :cond_29
    :goto_c
    invoke-static {v12}, Lv4/v;->b(Landroid/content/Context;)Lv4/v;

    move-result-object v7

    invoke-virtual {v7}, Lv4/v;->c()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2a

    new-instance v6, Lw2/b0$a;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    :goto_d
    const/4 v10, 0x6

    goto :goto_e

    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_2b

    new-instance v6, Lw2/b0$a;

    const/4 v10, 0x6

    invoke-direct {v6, v10, v2}, Lw2/b0$a;-><init>(II)V

    :goto_e
    const/16 v7, 0xd

    const/16 v8, 0x8

    const/4 v12, 0x7

    goto/16 :goto_16

    :cond_2b
    const/4 v10, 0x6

    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_2c

    new-instance v6, Lw2/b0$a;

    const/4 v12, 0x7

    invoke-direct {v6, v12, v2}, Lw2/b0$a;-><init>(II)V

    :goto_f
    const/16 v7, 0x8

    goto :goto_12

    :cond_2c
    const/4 v12, 0x7

    if-eqz v6, :cond_2d

    check-cast v15, Lt4/v$c;

    iget v6, v15, Lt4/v$c;->m:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2d

    new-instance v6, Lw2/b0$a;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_f

    :cond_2d
    new-instance v6, Lw2/b0$a;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_12

    :cond_2e
    :goto_10
    const/16 v7, 0x8

    const/4 v10, 0x6

    const/4 v12, 0x7

    new-instance v6, Lw2/b0$a;

    if-eqz v8, :cond_2f

    const/16 v8, 0xa

    goto :goto_11

    :cond_2f
    const/16 v8, 0xb

    :goto_11
    invoke-direct {v6, v8, v2}, Lw2/b0$a;-><init>(II)V

    :goto_12
    const/16 v7, 0xd

    const/16 v8, 0x8

    goto/16 :goto_16

    :cond_30
    const/16 v8, 0x8

    const/4 v10, 0x6

    const/4 v12, 0x7

    if-eqz v13, :cond_32

    if-eqz v6, :cond_31

    const/4 v5, 0x1

    if-ne v6, v5, :cond_32

    :cond_31
    new-instance v5, Lw2/b0$a;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v2}, Lw2/b0$a;-><init>(II)V

    :goto_13
    move-object v6, v5

    goto :goto_14

    :cond_32
    if-eqz v13, :cond_33

    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    new-instance v5, Lw2/b0$a;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_13

    :cond_33
    if-eqz v13, :cond_34

    const/4 v5, 0x2

    if-ne v6, v5, :cond_34

    new-instance v5, Lw2/b0$a;

    invoke-direct {v5, v7, v2}, Lw2/b0$a;-><init>(II)V

    goto :goto_13

    :goto_14
    const/16 v7, 0xd

    goto/16 :goto_16

    :cond_34
    instance-of v5, v15, Lp3/o$b;

    if-eqz v5, :cond_35

    check-cast v15, Lp3/o$b;

    iget-object v5, v15, Lp3/o$b;->n:Ljava/lang/String;

    invoke-static {v5}, Lv4/g0;->y(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lw2/b0$a;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v5}, Lw2/b0$a;-><init>(II)V

    goto :goto_16

    :cond_35
    const/16 v7, 0xd

    instance-of v5, v15, Lp3/m;

    const/16 v6, 0xe

    if-eqz v5, :cond_36

    check-cast v15, Lp3/m;

    iget-object v5, v15, Lp3/m;->k:Ljava/lang/String;

    invoke-static {v5}, Lv4/g0;->y(Ljava/lang/String;)I

    move-result v5

    new-instance v11, Lw2/b0$a;

    invoke-direct {v11, v6, v5}, Lw2/b0$a;-><init>(II)V

    :goto_15
    move-object v6, v11

    goto :goto_16

    :cond_36
    instance-of v5, v15, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_37

    new-instance v5, Lw2/b0$a;

    invoke-direct {v5, v6, v2}, Lw2/b0$a;-><init>(II)V

    move-object v6, v5

    goto :goto_16

    :cond_37
    instance-of v5, v15, Lx2/n$b;

    if-eqz v5, :cond_38

    check-cast v15, Lx2/n$b;

    iget v5, v15, Lx2/n$b;->k:I

    new-instance v6, Lw2/b0$a;

    const/16 v11, 0x11

    invoke-direct {v6, v11, v5}, Lw2/b0$a;-><init>(II)V

    goto :goto_16

    :cond_38
    instance-of v5, v15, Lx2/n$e;

    if-eqz v5, :cond_39

    check-cast v15, Lx2/n$e;

    iget v5, v15, Lx2/n$e;->k:I

    new-instance v6, Lw2/b0$a;

    invoke-direct {v6, v11, v5}, Lw2/b0$a;-><init>(II)V

    goto :goto_16

    :cond_39
    sget v5, Lv4/g0;->a:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3a

    instance-of v5, v15, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3a

    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lw2/b0;->e(I)I

    move-result v6

    new-instance v11, Lw2/b0$a;

    invoke-direct {v11, v6, v5}, Lw2/b0$a;-><init>(II)V

    goto :goto_15

    :cond_3a
    new-instance v6, Lw2/b0$a;

    const/16 v5, 0x16

    invoke-direct {v6, v5, v2}, Lw2/b0$a;-><init>(II)V

    .line 45
    :goto_16
    iget-object v5, v1, Lw2/b0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v11, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v7, v1, Lw2/b0;->d:J

    sub-long v7, v3, v7

    invoke-virtual {v11, v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    iget v8, v6, Lw2/b0$a;->a:I

    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    iget v6, v6, Lw2/b0$a;->b:I

    invoke-virtual {v7, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lw2/b0;->A:Z

    const/4 v6, 0x0

    iput-object v6, v1, Lw2/b0;->n:Lv2/c1;

    const/4 v6, 0x2

    .line 46
    :goto_17
    invoke-virtual {v0, v6}, Lw2/b$b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface/range {p1 .. p1}, Lv2/f1;->s()Lv2/s1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lv2/s1;->b(I)Z

    move-result v8

    invoke-virtual {v7, v5}, Lv2/s1;->b(I)Z

    move-result v6

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lv2/s1;->b(I)Z

    move-result v7

    if-nez v8, :cond_3b

    if-nez v6, :cond_3b

    if-eqz v7, :cond_3e

    :cond_3b
    const/4 v5, 0x0

    if-nez v8, :cond_3c

    invoke-virtual {v1, v3, v4, v5, v2}, Lw2/b0;->j(JLv2/h0;I)V

    :cond_3c
    if-nez v6, :cond_3d

    invoke-virtual {v1, v3, v4, v5, v2}, Lw2/b0;->f(JLv2/h0;I)V

    :cond_3d
    if-nez v7, :cond_3e

    invoke-virtual {v1, v3, v4, v5, v2}, Lw2/b0;->h(JLv2/h0;I)V

    :cond_3e
    iget-object v5, v1, Lw2/b0;->o:Lw2/b0$b;

    invoke-virtual {v1, v5}, Lw2/b0;->b(Lw2/b0$b;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v1, Lw2/b0;->o:Lw2/b0$b;

    iget-object v6, v5, Lw2/b0$b;->a:Lv2/h0;

    iget v7, v6, Lv2/h0;->B:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3f

    iget v5, v5, Lw2/b0$b;->b:I

    invoke-virtual {v1, v3, v4, v6, v5}, Lw2/b0;->j(JLv2/h0;I)V

    const/4 v5, 0x0

    iput-object v5, v1, Lw2/b0;->o:Lw2/b0$b;

    :cond_3f
    iget-object v5, v1, Lw2/b0;->p:Lw2/b0$b;

    invoke-virtual {v1, v5}, Lw2/b0;->b(Lw2/b0$b;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v1, Lw2/b0;->p:Lw2/b0$b;

    iget-object v6, v5, Lw2/b0$b;->a:Lv2/h0;

    iget v5, v5, Lw2/b0$b;->b:I

    invoke-virtual {v1, v3, v4, v6, v5}, Lw2/b0;->f(JLv2/h0;I)V

    const/4 v5, 0x0

    iput-object v5, v1, Lw2/b0;->p:Lw2/b0$b;

    goto :goto_18

    :cond_40
    const/4 v5, 0x0

    :goto_18
    iget-object v6, v1, Lw2/b0;->q:Lw2/b0$b;

    invoke-virtual {v1, v6}, Lw2/b0;->b(Lw2/b0$b;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v1, Lw2/b0;->q:Lw2/b0$b;

    iget-object v7, v6, Lw2/b0$b;->a:Lv2/h0;

    iget v6, v6, Lw2/b0$b;->b:I

    invoke-virtual {v1, v3, v4, v7, v6}, Lw2/b0;->h(JLv2/h0;I)V

    iput-object v5, v1, Lw2/b0;->q:Lw2/b0$b;

    .line 47
    :cond_41
    iget-object v5, v1, Lw2/b0;->a:Landroid/content/Context;

    .line 48
    invoke-static {v5}, Lv4/v;->b(Landroid/content/Context;)Lv4/v;

    move-result-object v5

    invoke-virtual {v5}, Lv4/v;->c()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_19

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_19

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_19

    :pswitch_3
    const/4 v13, 0x3

    goto :goto_19

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_19

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_19

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_19

    :pswitch_7
    const/4 v13, 0x2

    goto :goto_19

    :pswitch_8
    const/16 v13, 0x9

    goto :goto_19

    :pswitch_9
    const/4 v13, 0x0

    .line 49
    :goto_19
    iget v5, v1, Lw2/b0;->m:I

    if-eq v13, v5, :cond_42

    iput v13, v1, Lw2/b0;->m:I

    iget-object v5, v1, Lw2/b0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v6, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    iget-wide v7, v1, Lw2/b0;->d:J

    sub-long v7, v3, v7

    invoke-virtual {v6, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 50
    :cond_42
    invoke-interface/range {p1 .. p1}, Lv2/f1;->q()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_43

    iput-boolean v2, v1, Lw2/b0;->u:Z

    :cond_43
    invoke-interface/range {p1 .. p1}, Lv2/f1;->h()Lv2/c1;

    move-result-object v5

    if-nez v5, :cond_44

    iput-boolean v2, v1, Lw2/b0;->w:Z

    const/16 v2, 0xa

    goto :goto_1a

    :cond_44
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lw2/b$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_45

    const/4 v5, 0x1

    iput-boolean v5, v1, Lw2/b0;->w:Z

    .line 51
    :cond_45
    :goto_1a
    invoke-interface/range {p1 .. p1}, Lv2/f1;->q()I

    move-result v5

    iget-boolean v6, v1, Lw2/b0;->u:Z

    if-eqz v6, :cond_46

    const/4 v5, 0x5

    goto :goto_1c

    :cond_46
    iget-boolean v6, v1, Lw2/b0;->w:Z

    if-eqz v6, :cond_47

    const/16 v5, 0xd

    goto :goto_1c

    :cond_47
    const/4 v6, 0x4

    if-ne v5, v6, :cond_48

    const/16 v5, 0xb

    goto :goto_1c

    :cond_48
    const/4 v7, 0x2

    if-ne v5, v7, :cond_4d

    iget v5, v1, Lw2/b0;->l:I

    if-eqz v5, :cond_4c

    if-ne v5, v7, :cond_49

    goto :goto_1b

    :cond_49
    invoke-interface/range {p1 .. p1}, Lv2/f1;->n()Z

    move-result v5

    if-nez v5, :cond_4a

    const/4 v5, 0x7

    goto :goto_1c

    :cond_4a
    invoke-interface/range {p1 .. p1}, Lv2/f1;->J()I

    move-result v5

    if-eqz v5, :cond_4b

    const/16 v5, 0xa

    goto :goto_1c

    :cond_4b
    const/4 v5, 0x6

    goto :goto_1c

    :cond_4c
    :goto_1b
    const/4 v5, 0x2

    goto :goto_1c

    :cond_4d
    const/4 v2, 0x3

    if-ne v5, v2, :cond_50

    invoke-interface/range {p1 .. p1}, Lv2/f1;->n()Z

    move-result v5

    if-nez v5, :cond_4e

    const/4 v5, 0x4

    goto :goto_1c

    :cond_4e
    invoke-interface/range {p1 .. p1}, Lv2/f1;->J()I

    move-result v5

    if-eqz v5, :cond_4f

    const/16 v5, 0x9

    goto :goto_1c

    :cond_4f
    const/4 v5, 0x3

    goto :goto_1c

    :cond_50
    const/4 v2, 0x1

    if-ne v5, v2, :cond_51

    iget v2, v1, Lw2/b0;->l:I

    if-eqz v2, :cond_51

    const/16 v5, 0xc

    goto :goto_1c

    :cond_51
    iget v5, v1, Lw2/b0;->l:I

    .line 52
    :goto_1c
    iget v2, v1, Lw2/b0;->l:I

    if-eq v2, v5, :cond_52

    iput v5, v1, Lw2/b0;->l:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw2/b0;->A:Z

    iget-object v2, v1, Lw2/b0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v1, Lw2/b0;->l:I

    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v1, Lw2/b0;->d:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_52
    const/16 v2, 0x404

    .line 53
    invoke-virtual {v0, v2}, Lw2/b$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v1, Lw2/b0;->b:Lw2/a0;

    invoke-virtual {v0, v2}, Lw2/b$b;->b(I)Lw2/b$a;

    move-result-object v0

    .line 54
    monitor-enter v3

    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v3, Lw2/a0;->f:Ljava/lang/String;

    iget-object v2, v3, Lw2/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/a0$a;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 55
    iget-boolean v5, v4, Lw2/a0$a;->e:Z

    if-eqz v5, :cond_53

    .line 56
    iget-object v5, v3, Lw2/a0;->d:Lw2/c0;

    if-eqz v5, :cond_53

    .line 57
    iget-object v4, v4, Lw2/a0$a;->a:Ljava/lang/String;

    .line 58
    check-cast v5, Lw2/b0;

    invoke-virtual {v5, v0, v4}, Lw2/b0;->m(Lw2/b$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1d

    :cond_54
    monitor-exit v3

    goto :goto_1e

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_55
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic d0(Lw2/b$a;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic e0(Lw2/b$a;I)V
    .locals 0

    return-void
.end method

.method public final f(JLv2/h0;I)V
    .locals 6

    iget-object v0, p0, Lw2/b0;->s:Lv2/h0;

    invoke-static {v0, p3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2/b0;->s:Lv2/h0;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lw2/b0;->s:Lv2/h0;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lw2/b0;->n(IJLv2/h0;I)V

    return-void
.end method

.method public final synthetic f0()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic g0()V
    .locals 0

    return-void
.end method

.method public final h(JLv2/h0;I)V
    .locals 6

    iget-object v0, p0, Lw2/b0;->t:Lv2/h0;

    invoke-static {v0, p3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2/b0;->t:Lv2/h0;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lw2/b0;->t:Lv2/h0;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lw2/b0;->n(IJLv2/h0;I)V

    return-void
.end method

.method public final synthetic h0(Lw2/b$a;)V
    .locals 0

    return-void
.end method

.method public final i(Lv2/r1;La4/u$b;)V
    .locals 7

    iget-object v0, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, La4/t;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lv2/r1;->d(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lw2/b0;->f:Lv2/r1$b;

    invoke-virtual {p1, p2, v1}, Lv2/r1;->h(ILv2/r1$b;)Lv2/r1$b;

    iget-object p2, p0, Lw2/b0;->f:Lv2/r1$b;

    iget p2, p2, Lv2/r1$b;->m:I

    iget-object v1, p0, Lw2/b0;->e:Lv2/r1$d;

    invoke-virtual {p1, p2, v1}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    iget-object p1, p0, Lw2/b0;->e:Lv2/r1$d;

    iget-object p1, p1, Lv2/r1$d;->m:Lv2/m0;

    .line 1
    iget-object p1, p1, Lv2/m0;->l:Lv2/m0$h;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lv2/m0$g;->a:Landroid/net/Uri;

    iget-object p1, p1, Lv2/m0$g;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lv4/g0;->P(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lw2/b0;->e:Lv2/r1$d;

    iget-wide v2, p1, Lv2/r1$d;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p1, Lv2/r1$d;->v:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lv2/r1$d;->s:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lv2/r1$d;->d()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lw2/b0;->e:Lv2/r1$d;

    invoke-virtual {p1}, Lv2/r1$d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lw2/b0;->e:Lv2/r1$d;

    invoke-virtual {p1}, Lv2/r1$d;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lw2/b0;->A:Z

    return-void
.end method

.method public final synthetic i0(Lw2/b$a;IJJ)V
    .locals 0

    return-void
.end method

.method public final j(JLv2/h0;I)V
    .locals 6

    iget-object v0, p0, Lw2/b0;->r:Lv2/h0;

    invoke-static {v0, p3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw2/b0;->r:Lv2/h0;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lw2/b0;->r:Lv2/h0;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lw2/b0;->n(IJLv2/h0;I)V

    return-void
.end method

.method public final synthetic j0(Lw2/b$a;II)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final l(Lw2/b$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lw2/b$a;->d:La4/u$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La4/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw2/b0;->c()V

    iput-object p2, p0, Lw2/b0;->i:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "ExoPlayerLib"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "2.18.6"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lw2/b0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lw2/b$a;->b:Lv2/r1;

    iget-object p1, p1, Lw2/b$a;->d:La4/u$b;

    invoke-virtual {p0, p2, p1}, Lw2/b0;->i(Lv2/r1;La4/u$b;)V

    return-void
.end method

.method public final synthetic l0(Lw2/b$a;Lv2/s1;)V
    .locals 0

    return-void
.end method

.method public final m(Lw2/b$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lw2/b$a;->d:La4/u$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La4/t;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lw2/b0;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw2/b0;->c()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lw2/b0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw2/b0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic m0(Lw2/b$a;I)V
    .locals 0

    return-void
.end method

.method public final n(IJLv2/h0;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lw2/b0;->d:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lv2/h0;->u:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget-object p5, p4, Lv2/h0;->v:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget-object p5, p4, Lv2/h0;->s:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lv2/h0;->r:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lv2/h0;->A:I

    if-eq p5, v1, :cond_7

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lv2/h0;->B:I

    if-eq p5, v1, :cond_8

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p5, p4, Lv2/h0;->I:I

    if-eq p5, v1, :cond_9

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p5, p4, Lv2/h0;->J:I

    if-eq p5, v1, :cond_a

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget-object p5, p4, Lv2/h0;->m:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 1
    sget v2, Lv4/g0;->a:I

    const-string v2, "-"

    .line 2
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 3
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 4
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    iget p2, p4, Lv2/h0;->C:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_e
    :goto_2
    iput-boolean p3, p0, Lw2/b0;->A:Z

    iget-object p2, p0, Lw2/b0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final n0(Lw2/b$a;Lw4/s;)V
    .locals 3

    iget-object p1, p0, Lw2/b0;->o:Lw2/b0$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lw2/b0$b;->a:Lv2/h0;

    iget v1, v0, Lv2/h0;->B:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1
    new-instance v1, Lv2/h0$a;

    invoke-direct {v1, v0}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 2
    iget v0, p2, Lw4/s;->k:I

    .line 3
    iput v0, v1, Lv2/h0$a;->p:I

    .line 4
    iget p2, p2, Lw4/s;->l:I

    .line 5
    iput p2, v1, Lv2/h0$a;->q:I

    .line 6
    new-instance p2, Lv2/h0;

    invoke-direct {p2, v1}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 7
    new-instance v0, Lw2/b0$b;

    iget v1, p1, Lw2/b0$b;->b:I

    iget-object p1, p1, Lw2/b0$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lw2/b0$b;-><init>(Lv2/h0;ILjava/lang/String;)V

    iput-object v0, p0, Lw2/b0;->o:Lw2/b0$b;

    :cond_0
    return-void
.end method

.method public final synthetic o0(Lw2/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic p0()V
    .locals 0

    return-void
.end method

.method public final synthetic q0()V
    .locals 0

    return-void
.end method

.method public final synthetic r0(Lw2/b$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    return-void
.end method

.method public final synthetic t0()V
    .locals 0

    return-void
.end method

.method public final synthetic u0(Lw2/b$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v0()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic w0(Lw2/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lw2/b$a;La4/r;)V
    .locals 0

    return-void
.end method

.method public final x0(Lw2/b$a;IJ)V
    .locals 7

    iget-object v0, p1, Lw2/b$a;->d:La4/u$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw2/b0;->b:Lw2/a0;

    iget-object p1, p1, Lw2/b$a;->b:Lv2/r1;

    invoke-virtual {v1, p1, v0}, Lw2/a0;->b(Lv2/r1;La4/u$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw2/b0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lw2/b0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lw2/b0;->h:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lw2/b0;->g:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic y(Lw2/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic y0(Lw2/b$a;Lv2/h0;)V
    .locals 0

    return-void
.end method

.method public final z(Lw2/b$a;La4/r;)V
    .locals 5

    iget-object v0, p1, Lw2/b$a;->d:La4/u$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw2/b0$b;

    iget-object v1, p2, La4/r;->c:Lv2/h0;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, p2, La4/r;->d:I

    iget-object v3, p0, Lw2/b0;->b:Lw2/a0;

    iget-object v4, p1, Lw2/b$a;->b:Lv2/r1;

    iget-object p1, p1, Lw2/b$a;->d:La4/u$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, v4, p1}, Lw2/a0;->b(Lv2/r1;La4/u$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lw2/b0$b;-><init>(Lv2/h0;ILjava/lang/String;)V

    iget p1, p2, La4/r;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lw2/b0;->q:Lw2/b0$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lw2/b0;->p:Lw2/b0$b;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lw2/b0;->o:Lw2/b0$b;

    :goto_0
    return-void
.end method

.method public final synthetic z0(Lw2/b$a;Z)V
    .locals 0

    return-void
.end method
