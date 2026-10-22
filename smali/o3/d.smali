.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u;


# instance fields
.field public final a:Lo3/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lo3/b;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/d;->a:Lo3/b;

    iput p2, p0, Lo3/d;->b:I

    iput-wide p3, p0, Lo3/d;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lo3/b;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lo3/d;->d:J

    invoke-virtual {p0, p5, p6}, Lo3/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo3/d;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget v0, p0, Lo3/d;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lo3/d;->a:Lo3/b;

    iget p1, p1, Lo3/b;->b:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lv4/g0;->b0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(J)Ld3/u$a;
    .locals 10

    iget-object v0, p0, Lo3/d;->a:Lo3/b;

    iget v0, v0, Lo3/b;->b:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lo3/d;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lo3/d;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lv4/g0;->j(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lo3/d;->c:J

    iget-object v6, p0, Lo3/d;->a:Lo3/b;

    iget v6, v6, Lo3/b;->c:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v6, v4

    invoke-virtual {p0, v0, v1}, Lo3/d;->a(J)J

    move-result-wide v4

    new-instance v8, Ld3/v;

    invoke-direct {v8, v4, v5, v6, v7}, Ld3/v;-><init>(JJ)V

    cmp-long v6, v4, p1

    if-gez v6, :cond_1

    iget-wide p1, p0, Lo3/d;->d:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    iget-wide p1, p0, Lo3/d;->c:J

    iget-object v2, p0, Lo3/d;->a:Lo3/b;

    iget v2, v2, Lo3/b;->c:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v0, v1}, Lo3/d;->a(J)J

    move-result-wide p1

    new-instance v0, Ld3/v;

    invoke-direct {v0, p1, p2, v2, v3}, Ld3/v;-><init>(JJ)V

    new-instance p1, Ld3/u$a;

    invoke-direct {p1, v8, v0}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ld3/u$a;

    invoke-direct {p1, v8, v8}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lo3/d;->e:J

    return-wide v0
.end method
