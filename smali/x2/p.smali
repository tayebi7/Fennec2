.class public final Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/p$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lx2/p$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lx2/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lx2/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/p;->a:Lx2/p$a;

    sget p1, Lv4/g0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lx2/p;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lx2/p;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lx2/p;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lx2/p;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    sub-long/2addr v0, v2

    iget v2, p0, Lx2/p;->j:F

    invoke-static {v0, v1, v2}, Lv4/g0;->A(JF)J

    move-result-wide v0

    iget v2, p0, Lx2/p;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lx2/p;->B:J

    iget-wide v4, p0, Lx2/p;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lx2/p;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v8, v2, v6

    if-ltz v8, :cond_8

    .line 1
    iget-object v2, p0, Lx2/p;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide v6, 0xffffffffL

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v8, v2

    and-long/2addr v6, v8

    iget-boolean v2, p0, Lx2/p;->h:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iget-wide v10, p0, Lx2/p;->t:J

    iput-wide v10, p0, Lx2/p;->v:J

    :cond_2
    iget-wide v10, p0, Lx2/p;->v:J

    add-long/2addr v6, v10

    :cond_3
    sget v2, Lv4/g0;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_5

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v10, p0, Lx2/p;->t:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-wide v2, p0, Lx2/p;->z:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    iput-wide v0, p0, Lx2/p;->z:J

    goto :goto_0

    :cond_4
    iput-wide v4, p0, Lx2/p;->z:J

    :cond_5
    iget-wide v2, p0, Lx2/p;->t:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_6

    iget-wide v2, p0, Lx2/p;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lx2/p;->u:J

    :cond_6
    iput-wide v6, p0, Lx2/p;->t:J

    .line 4
    :cond_7
    :goto_0
    iput-wide v0, p0, Lx2/p;->s:J

    :cond_8
    iget-wide v0, p0, Lx2/p;->t:J

    iget-wide v2, p0, Lx2/p;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lx2/p;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx2/p;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 5

    invoke-virtual {p0}, Lx2/p;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gtz v4, :cond_1

    .line 1
    iget-boolean p1, p0, Lx2/p;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2/p;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lx2/p;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx2/p;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lx2/p;->x:I

    iput v2, p0, Lx2/p;->w:I

    iput-wide v0, p0, Lx2/p;->m:J

    iput-wide v0, p0, Lx2/p;->D:J

    iput-wide v0, p0, Lx2/p;->G:J

    iput-boolean v2, p0, Lx2/p;->k:Z

    return-void
.end method

.method public final f(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lx2/p;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lx2/p;->d:I

    iput p5, p0, Lx2/p;->e:I

    new-instance v0, Lx2/o;

    invoke-direct {v0, p1}, Lx2/o;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lx2/p;->f:Lx2/o;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lx2/p;->g:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    sget p2, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-boolean p1, p0, Lx2/p;->h:Z

    invoke-static {p3}, Lv4/g0;->S(I)Z

    move-result p1

    iput-boolean p1, p0, Lx2/p;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_3

    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-virtual {p0, p4, p5}, Lx2/p;->a(J)J

    move-result-wide p4

    goto :goto_2

    :cond_3
    move-wide p4, p2

    :goto_2
    iput-wide p4, p0, Lx2/p;->i:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lx2/p;->t:J

    iput-wide p4, p0, Lx2/p;->u:J

    iput-wide p4, p0, Lx2/p;->v:J

    iput-boolean v0, p0, Lx2/p;->p:Z

    iput-wide p2, p0, Lx2/p;->y:J

    iput-wide p2, p0, Lx2/p;->z:J

    iput-wide p4, p0, Lx2/p;->r:J

    iput-wide p4, p0, Lx2/p;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx2/p;->j:F

    return-void
.end method
