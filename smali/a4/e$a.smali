.class public final La4/e$a;
.super La4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Z


# direct methods
.method public constructor <init>(Lv2/r1;JJ)V
    .locals 7

    invoke-direct {p0, p1}, La4/m;-><init>(Lv2/r1;)V

    invoke-virtual {p1}, Lv2/r1;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lv2/r1$d;

    invoke-direct {v0}, Lv2/r1$d;-><init>()V

    invoke-virtual {p1, v1, v0}, Lv2/r1;->p(ILv2/r1$d;)Lv2/r1$d;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lv2/r1$d;->v:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lv2/r1$d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La4/e$b;

    invoke-direct {p1, v2}, La4/e$b;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lv2/r1$d;->x:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lv2/r1$d;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, La4/e$b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, La4/e$b;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, La4/e$a;->p:J

    iput-wide p4, p0, La4/e$a;->q:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, La4/e$a;->r:J

    iget-boolean p1, p1, Lv2/r1$d;->s:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, La4/e$a;->s:Z

    return-void

    :cond_9
    new-instance p1, La4/e$b;

    invoke-direct {p1, v1}, La4/e$b;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final i(ILv2/r1$b;Z)Lv2/r1$b;
    .locals 11

    iget-object p1, p0, La4/m;->o:Lv2/r1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lv2/r1;->i(ILv2/r1$b;Z)Lv2/r1$b;

    .line 1
    iget-wide v0, p2, Lv2/r1$b;->o:J

    .line 2
    iget-wide v2, p0, La4/e$a;->p:J

    sub-long v9, v0, v2

    iget-wide v0, p0, La4/e$a;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v9

    move-wide v7, v0

    :goto_0
    iget-object v5, p2, Lv2/r1$b;->k:Ljava/lang/Object;

    iget-object v6, p2, Lv2/r1$b;->l:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lv2/r1$b;->j(Ljava/lang/Object;Ljava/lang/Object;JJ)Lv2/r1$b;

    return-object p2
.end method

.method public final q(ILv2/r1$d;J)Lv2/r1$d;
    .locals 4

    iget-object p1, p0, La4/m;->o:Lv2/r1;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lv2/r1;->q(ILv2/r1$d;J)Lv2/r1$d;

    iget-wide p3, p2, Lv2/r1$d;->A:J

    iget-wide v0, p0, La4/e$a;->p:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lv2/r1$d;->A:J

    iget-wide p3, p0, La4/e$a;->r:J

    iput-wide p3, p2, Lv2/r1$d;->x:J

    iget-boolean p1, p0, La4/e$a;->s:Z

    iput-boolean p1, p2, Lv2/r1$d;->s:Z

    iget-wide p3, p2, Lv2/r1$d;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lv2/r1$d;->w:J

    iget-wide v0, p0, La4/e$a;->q:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iget-wide v0, p0, La4/e$a;->p:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lv2/r1$d;->w:J

    :cond_1
    iget-wide p3, p0, La4/e$a;->p:J

    invoke-static {p3, p4}, Lv4/g0;->h0(J)J

    move-result-wide p3

    iget-wide v0, p2, Lv2/r1$d;->o:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lv2/r1$d;->o:J

    :cond_2
    iget-wide v0, p2, Lv2/r1$d;->p:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lv2/r1$d;->p:J

    :cond_3
    return-object p2
.end method
