.class public final Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ld3/p$a;

.field public final l:Lq3/a;


# direct methods
.method public constructor <init>(IIIIIIIJLd3/p$a;Lq3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/p;->a:I

    iput p2, p0, Ld3/p;->b:I

    iput p3, p0, Ld3/p;->c:I

    iput p4, p0, Ld3/p;->d:I

    iput p5, p0, Ld3/p;->e:I

    invoke-static {p5}, Ld3/p;->g(I)I

    move-result p1

    iput p1, p0, Ld3/p;->f:I

    iput p6, p0, Ld3/p;->g:I

    iput p7, p0, Ld3/p;->h:I

    invoke-static {p7}, Ld3/p;->b(I)I

    move-result p1

    iput p1, p0, Ld3/p;->i:I

    iput-wide p8, p0, Ld3/p;->j:J

    iput-object p10, p0, Ld3/p;->k:Ld3/p$a;

    iput-object p11, p0, Ld3/p;->l:Lq3/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/d;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lo/d;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lo/d;->o(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lo/d;->h(I)I

    move-result p2

    iput p2, p0, Ld3/p;->a:I

    invoke-virtual {v0, p1}, Lo/d;->h(I)I

    move-result p1

    iput p1, p0, Ld3/p;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lo/d;->h(I)I

    move-result p2

    iput p2, p0, Ld3/p;->c:I

    invoke-virtual {v0, p1}, Lo/d;->h(I)I

    move-result p1

    iput p1, p0, Ld3/p;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lo/d;->h(I)I

    move-result p1

    iput p1, p0, Ld3/p;->e:I

    invoke-static {p1}, Ld3/p;->g(I)I

    move-result p1

    iput p1, p0, Ld3/p;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lo/d;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld3/p;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lo/d;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld3/p;->h:I

    invoke-static {p1}, Ld3/p;->b(I)I

    move-result p1

    iput p1, p0, Ld3/p;->i:I

    const/16 p1, 0x20

    const/4 p2, 0x4

    .line 1
    invoke-virtual {v0, p2}, Lo/d;->h(I)I

    move-result p2

    invoke-virtual {v0, p1}, Lo/d;->h(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Lv4/g0;->g0(I)J

    move-result-wide v1

    shl-long p1, v1, p1

    invoke-static {v0}, Lv4/g0;->g0(I)J

    move-result-wide v0

    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Ld3/p;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld3/p;->k:Ld3/p$a;

    iput-object p1, p0, Ld3/p;->l:Lq3/a;

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ld3/p$a;)Ld3/p;
    .locals 13

    new-instance v12, Ld3/p;

    iget v1, p0, Ld3/p;->a:I

    iget v2, p0, Ld3/p;->b:I

    iget v3, p0, Ld3/p;->c:I

    iget v4, p0, Ld3/p;->d:I

    iget v5, p0, Ld3/p;->e:I

    iget v6, p0, Ld3/p;->g:I

    iget v7, p0, Ld3/p;->h:I

    iget-wide v8, p0, Ld3/p;->j:J

    iget-object v11, p0, Ld3/p;->l:Lq3/a;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Ld3/p;-><init>(IIIIIIIJLd3/p$a;Lq3/a;)V

    return-object v12
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Ld3/p;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Ld3/p;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d([BLq3/a;)Lv2/h0;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Ld3/p;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Ld3/p;->e(Lq3/a;)Lq3/a;

    move-result-object p2

    new-instance v1, Lv2/h0$a;

    invoke-direct {v1}, Lv2/h0$a;-><init>()V

    const-string v2, "audio/flac"

    .line 1
    iput-object v2, v1, Lv2/h0$a;->k:Ljava/lang/String;

    .line 2
    iput v0, v1, Lv2/h0$a;->l:I

    .line 3
    iget v0, p0, Ld3/p;->g:I

    .line 4
    iput v0, v1, Lv2/h0$a;->x:I

    .line 5
    iget v0, p0, Ld3/p;->e:I

    .line 6
    iput v0, v1, Lv2/h0$a;->y:I

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, v1, Lv2/h0$a;->m:Ljava/util/List;

    .line 9
    iput-object p2, v1, Lv2/h0$a;->i:Lq3/a;

    .line 10
    invoke-virtual {v1}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lq3/a;)Lq3/a;
    .locals 1

    iget-object v0, p0, Ld3/p;->l:Lq3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq3/a;->p(Lq3/a;)Lq3/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(J)J
    .locals 8

    iget v0, p0, Ld3/p;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Ld3/p;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lv4/g0;->j(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
