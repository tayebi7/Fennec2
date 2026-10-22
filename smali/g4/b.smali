.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/j;
.implements Lt4/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/b$a;,
        Lg4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg4/j;",
        "Lt4/y$a<",
        "Lt4/a0<",
        "Lg4/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final y:Lj2/g;


# instance fields
.field public final k:Lf4/h;

.field public final l:Lg4/i;

.field public final m:Lt4/x;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lg4/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg4/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:La4/x$a;

.field public q:Lt4/y;

.field public r:Landroid/os/Handler;

.field public s:Lg4/j$d;

.field public t:Lg4/f;

.field public u:Landroid/net/Uri;

.field public v:Lg4/e;

.field public w:Z

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/g;->G:Lj2/g;

    sput-object v0, Lg4/b;->y:Lj2/g;

    return-void
.end method

.method public constructor <init>(Lf4/h;Lt4/x;Lg4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->k:Lf4/h;

    iput-object p3, p0, Lg4/b;->l:Lg4/i;

    iput-object p2, p0, Lg4/b;->m:Lt4/x;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lg4/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg4/b;->n:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg4/b;->x:J

    return-void
.end method

.method public static n(Lg4/b;Landroid/net/Uri;Lt4/x$c;Z)Z
    .locals 2

    iget-object p0, p0, Lg4/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j$a;

    invoke-interface {v1, p1, p2, p3}, Lg4/j$a;->h(Landroid/net/Uri;Lt4/x$c;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static q(Lg4/e;Lg4/e;)Lg4/e$c;
    .locals 4

    iget-wide v0, p1, Lg4/e;->k:J

    iget-wide v2, p0, Lg4/e;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lg4/e;->r:Ly6/s;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4/e$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg4/b;->w:Z

    return v0
.end method

.method public final b()Lg4/f;
    .locals 1

    iget-object v0, p0, Lg4/b;->t:Lg4/f;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/b$b;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lg4/b$b;->a(Lg4/b$b;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/net/Uri;La4/x$a;Lg4/j$d;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lv4/g0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lg4/b;->r:Landroid/os/Handler;

    iput-object p2, p0, Lg4/b;->p:La4/x$a;

    iput-object p3, p0, Lg4/b;->s:Lg4/j$d;

    new-instance p3, Lt4/a0;

    iget-object v0, p0, Lg4/b;->k:Lf4/h;

    invoke-interface {v0}, Lf4/h;->a()Lt4/k;

    move-result-object v0

    iget-object v1, p0, Lg4/b;->l:Lg4/i;

    invoke-interface {v1}, Lg4/i;->b()Lt4/a0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lt4/a0;-><init>(Lt4/k;Landroid/net/Uri;ILt4/a0$a;)V

    iget-object p1, p0, Lg4/b;->q:Lt4/y;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4/a;->h(Z)V

    new-instance p1, Lt4/y;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lt4/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg4/b;->q:Lt4/y;

    iget-object v0, p0, Lg4/b;->m:Lt4/x;

    iget v1, p3, Lt4/a0;->c:I

    invoke-interface {v0, v1}, Lt4/x;->c(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lt4/y;->g(Lt4/y$d;Lt4/y$a;I)J

    new-instance p1, La4/o;

    iget-object v0, p3, Lt4/a0;->b:Lt4/n;

    invoke-direct {p1, v0}, La4/o;-><init>(Lt4/n;)V

    iget p3, p3, Lt4/a0;->c:I

    invoke-virtual {p2, p1, p3}, La4/x$a;->m(La4/o;I)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/b$b;

    iget-object v0, p1, Lg4/b$b;->n:Lg4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p1, Lg4/b$b;->n:Lg4/e;

    iget-wide v6, v0, Lg4/e;->u:J

    invoke-static {v6, v7}, Lv4/g0;->h0(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Lg4/b$b;->n:Lg4/e;

    iget-boolean v6, v0, Lg4/e;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lg4/e;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lg4/b$b;->o:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg4/b;->q:Lt4/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt4/y;->b()V

    :cond_0
    iget-object v0, p0, Lg4/b;->u:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/b$b;

    .line 2
    iget-object v1, v0, Lg4/b$b;->l:Lt4/y;

    invoke-virtual {v1}, Lt4/y;->b()V

    iget-object v0, v0, Lg4/b$b;->t:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/b$b;

    iget-object v0, p1, Lg4/b$b;->l:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->b()V

    iget-object p1, p1, Lg4/b$b;->t:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/b$b;

    invoke-virtual {p1}, Lg4/b$b;->b()V

    return-void
.end method

.method public final i(Lt4/y$d;JJZ)V
    .locals 0

    check-cast p1, Lt4/a0;

    .line 1
    new-instance p2, La4/o;

    iget-wide p3, p1, Lt4/a0;->a:J

    .line 2
    iget-object p1, p1, Lt4/a0;->d:Lt4/e0;

    .line 3
    iget-object p1, p1, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {p2}, La4/o;-><init>()V

    iget-object p1, p0, Lg4/b;->m:Lt4/x;

    invoke-interface {p1}, Lt4/x;->d()V

    iget-object p1, p0, Lg4/b;->p:La4/x$a;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, La4/x$a;->d(La4/o;I)V

    return-void
.end method

.method public final j(Lg4/j$a;)V
    .locals 1

    iget-object v0, p0, Lg4/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/net/Uri;Z)Lg4/e;
    .locals 4

    iget-object v0, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/b$b;

    .line 1
    iget-object v0, v0, Lg4/b$b;->n:Lg4/e;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lg4/b;->u:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    iget-object p2, p0, Lg4/b;->t:Lg4/f;

    iget-object p2, p2, Lg4/f;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/f$b;

    iget-object v3, v3, Lg4/f$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget-object p2, p0, Lg4/b;->v:Lg4/e;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lg4/e;->o:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lg4/b;->u:Landroid/net/Uri;

    iget-object p2, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg4/b$b;

    .line 5
    iget-object v1, p2, Lg4/b$b;->n:Lg4/e;

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, v1, Lg4/e;->o:Z

    if-eqz v2, :cond_3

    iput-object v1, p0, Lg4/b;->v:Lg4/e;

    iget-object p1, p0, Lg4/b;->s:Lg4/j$d;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Lg4/e;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lg4/b;->r(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lg4/b$b;->d(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final l(Lg4/j$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg4/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lg4/b;->x:J

    return-wide v0
.end method

.method public final o(Lt4/y$d;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt4/a0;

    .line 1
    iget-object v2, v1, Lt4/a0;->f:Ljava/lang/Object;

    .line 2
    check-cast v2, Lg4/g;

    instance-of v3, v2, Lg4/e;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lg4/g;->a:Ljava/lang/String;

    sget-object v5, Lg4/f;->n:Lg4/f;

    .line 3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 4
    new-instance v4, Lv2/h0$a;

    invoke-direct {v4}, Lv2/h0$a;-><init>()V

    const-string v5, "0"

    .line 5
    iput-object v5, v4, Lv2/h0$a;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    .line 6
    iput-object v5, v4, Lv2/h0$a;->j:Ljava/lang/String;

    .line 7
    new-instance v8, Lv2/h0;

    invoke-direct {v8, v4}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 8
    new-instance v4, Lg4/f$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lg4/f$b;-><init>(Landroid/net/Uri;Lv2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lg4/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const-string v14, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lg4/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv2/h0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v2

    check-cast v4, Lg4/f;

    :goto_0
    iput-object v4, v0, Lg4/b;->t:Lg4/f;

    iget-object v5, v4, Lg4/f;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/f$b;

    iget-object v5, v5, Lg4/f$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lg4/b;->u:Landroid/net/Uri;

    iget-object v5, v0, Lg4/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lg4/b$a;

    invoke-direct {v7, v0}, Lg4/b$a;-><init>(Lg4/b;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lg4/f;->d:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lg4/b$b;

    invoke-direct {v8, v0, v7}, Lg4/b$b;-><init>(Lg4/b;Landroid/net/Uri;)V

    iget-object v9, v0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v4, La4/o;

    .line 13
    iget-object v1, v1, Lt4/a0;->d:Lt4/e0;

    .line 14
    iget-object v1, v1, Lt4/e0;->c:Landroid/net/Uri;

    .line 15
    invoke-direct {v4}, La4/o;-><init>()V

    iget-object v1, v0, Lg4/b;->n:Ljava/util/HashMap;

    iget-object v5, v0, Lg4/b;->u:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/b$b;

    if-eqz v3, :cond_2

    check-cast v2, Lg4/e;

    .line 16
    invoke-virtual {v1, v2, v4}, Lg4/b$b;->e(Lg4/e;La4/o;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1}, Lg4/b$b;->b()V

    :goto_2
    iget-object v1, v0, Lg4/b;->m:Lt4/x;

    invoke-interface {v1}, Lt4/x;->d()V

    iget-object v1, v0, Lg4/b;->p:La4/x$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, La4/x$a;->g(La4/o;I)V

    return-void
.end method

.method public final p(Lt4/y$d;JJLjava/io/IOException;I)Lt4/y$b;
    .locals 2

    check-cast p1, Lt4/a0;

    .line 1
    new-instance p2, La4/o;

    iget-wide p3, p1, Lt4/a0;->a:J

    .line 2
    iget-object p3, p1, Lt4/a0;->d:Lt4/e0;

    .line 3
    iget-object p3, p3, Lt4/e0;->c:Landroid/net/Uri;

    .line 4
    invoke-direct {p2}, La4/o;-><init>()V

    iget-object p3, p0, Lg4/b;->m:Lt4/x;

    new-instance p4, Lt4/x$c;

    invoke-direct {p4, p6, p7}, Lt4/x$c;-><init>(Ljava/io/IOException;I)V

    invoke-interface {p3, p4}, Lt4/x;->a(Lt4/x$c;)J

    move-result-wide p3

    const/4 p5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p3, v0

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iget-object v0, p0, Lg4/b;->p:La4/x$a;

    iget p1, p1, Lt4/a0;->c:I

    invoke-virtual {v0, p2, p1, p6, p7}, La4/x$a;->k(La4/o;ILjava/io/IOException;Z)V

    if-eqz p7, :cond_1

    iget-object p1, p0, Lg4/b;->m:Lt4/x;

    invoke-interface {p1}, Lt4/x;->d()V

    :cond_1
    if-eqz p7, :cond_2

    sget-object p1, Lt4/y;->f:Lt4/y$b;

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lt4/y$b;

    invoke-direct {p1, p5, p3, p4}, Lt4/y$b;-><init>(IJ)V

    :goto_1
    return-object p1
.end method

.method public final r(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lg4/b;->v:Lg4/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg4/e;->v:Lg4/e$e;

    iget-boolean v1, v1, Lg4/e$e;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg4/e;->t:Ly6/t;

    check-cast v0, Ly6/i0;

    invoke-virtual {v0, p1}, Ly6/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/e$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lg4/e$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lg4/e$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/b;->u:Landroid/net/Uri;

    iput-object v0, p0, Lg4/b;->v:Lg4/e;

    iput-object v0, p0, Lg4/b;->t:Lg4/f;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lg4/b;->x:J

    iget-object v1, p0, Lg4/b;->q:Lt4/y;

    .line 1
    invoke-virtual {v1, v0}, Lt4/y;->f(Lt4/y$e;)V

    .line 2
    iput-object v0, p0, Lg4/b;->q:Lt4/y;

    iget-object v1, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/b$b;

    .line 3
    iget-object v2, v2, Lg4/b$b;->l:Lt4/y;

    .line 4
    invoke-virtual {v2, v0}, Lt4/y;->f(Lt4/y$e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lg4/b;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lg4/b;->r:Landroid/os/Handler;

    iget-object v0, p0, Lg4/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
