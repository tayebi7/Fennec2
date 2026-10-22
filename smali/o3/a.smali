.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$a;,
        Lo3/a$c;,
        Lo3/a$b;
    }
.end annotation


# instance fields
.field public a:Ld3/j;

.field public b:Ld3/w;

.field public c:I

.field public d:J

.field public e:Lo3/a$b;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/g;->E:Lj2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo3/a;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo3/a;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lo3/a;->f:I

    iput-wide v0, p0, Lo3/a;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo3/a;->b:Ld3/w;

    invoke-static {v2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lv4/g0;->a:I

    .line 2
    iget v2, v0, Lo3/a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_12

    const/16 v5, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v2, v3, :cond_10

    const/4 v10, 0x3

    if-eq v2, v7, :cond_6

    if-eq v2, v10, :cond_3

    if-ne v2, v6, :cond_2

    .line 3
    iget-wide v5, v0, Lo3/a;->g:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ls4/a;->h(Z)V

    iget-wide v2, v0, Lo3/a;->g:J

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v5, v0, Lo3/a;->e:Lo3/a$b;

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v5, v1, v2, v3}, Lo3/a$b;->a(Ld3/i;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 7
    :cond_3
    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    new-instance v2, Lv4/w;

    invoke-direct {v2, v5}, Lv4/w;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lo3/c;->b(ILd3/i;Lv4/w;)Lo3/c$a;

    move-result-object v2

    invoke-interface {v1, v5}, Ld3/i;->j(I)V

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v10, v2, Lo3/c$a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 8
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lo3/a;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lo3/a;->d:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_4

    move-wide v2, v10

    :cond_4
    iget v5, v0, Lo3/a;->f:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lo3/a;->g:J

    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_5

    iget-wide v7, v0, Lo3/a;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    const-string v3, "Data exceeds input length: "

    .line 9
    invoke-static {v3}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-wide v7, v0, Lo3/a;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lo3/a;->g:J

    :cond_5
    iget-object v1, v0, Lo3/a;->e:Lo3/a$b;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v2, v0, Lo3/a;->f:I

    iget-wide v7, v0, Lo3/a;->g:J

    invoke-interface {v1, v2, v7, v8}, Lo3/a$b;->b(IJ)V

    iput v6, v0, Lo3/a;->c:I

    return v4

    .line 13
    :cond_6
    new-instance v2, Lv4/w;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lv4/w;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lo3/c;->b(ILd3/i;Lv4/w;)Lo3/c$a;

    move-result-object v7

    iget-wide v8, v7, Lo3/c$a;->b:J

    const-wide/16 v11, 0x10

    cmp-long v13, v8, v11

    if-ltz v13, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ls4/a;->h(Z)V

    .line 14
    iget-object v8, v2, Lv4/w;->a:[B

    .line 15
    invoke-interface {v1, v8, v4, v5}, Ld3/i;->o([BII)V

    invoke-virtual {v2, v4}, Lv4/w;->G(I)V

    invoke-virtual {v2}, Lv4/w;->n()I

    move-result v8

    invoke-virtual {v2}, Lv4/w;->n()I

    move-result v13

    invoke-virtual {v2}, Lv4/w;->m()I

    move-result v14

    invoke-virtual {v2}, Lv4/w;->m()I

    invoke-virtual {v2}, Lv4/w;->n()I

    move-result v15

    invoke-virtual {v2}, Lv4/w;->n()I

    move-result v2

    iget-wide v11, v7, Lo3/c$a;->b:J

    long-to-int v7, v11

    sub-int/2addr v7, v5

    if-lez v7, :cond_8

    new-array v5, v7, [B

    invoke-interface {v1, v5, v4, v7}, Ld3/i;->o([BII)V

    goto :goto_2

    :cond_8
    sget-object v5, Lv4/g0;->f:[B

    :goto_2
    move-object/from16 v17, v5

    invoke-interface/range {p1 .. p1}, Ld3/i;->n()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v18

    sub-long v11, v11, v18

    long-to-int v5, v11

    invoke-interface {v1, v5}, Ld3/i;->j(I)V

    new-instance v1, Lo3/b;

    move-object v11, v1

    move v12, v8

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lo3/b;-><init>(IIIII[B)V

    const/16 v5, 0x11

    if-ne v8, v5, :cond_9

    .line 16
    new-instance v2, Lo3/a$a;

    iget-object v3, v0, Lo3/a;->a:Ld3/j;

    iget-object v5, v0, Lo3/a;->b:Ld3/w;

    invoke-direct {v2, v3, v5, v1}, Lo3/a$a;-><init>(Ld3/j;Ld3/w;Lo3/b;)V

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x6

    if-ne v8, v5, :cond_a

    new-instance v2, Lo3/a$c;

    iget-object v3, v0, Lo3/a;->a:Ld3/j;

    iget-object v5, v0, Lo3/a;->b:Ld3/w;

    const/16 v23, -0x1

    const-string v22, "audio/g711-alaw"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lo3/a$c;-><init>(Ld3/j;Ld3/w;Lo3/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    const/4 v5, 0x7

    if-ne v8, v5, :cond_b

    new-instance v2, Lo3/a$c;

    iget-object v3, v0, Lo3/a;->a:Ld3/j;

    iget-object v5, v0, Lo3/a;->b:Ld3/w;

    const/16 v23, -0x1

    const-string v22, "audio/g711-mlaw"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lo3/a$c;-><init>(Ld3/j;Ld3/w;Lo3/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    if-eq v8, v3, :cond_e

    if-eq v8, v10, :cond_c

    const v3, 0xfffe

    if-eq v8, v3, :cond_e

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_4

    :cond_c
    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    .line 17
    :cond_e
    invoke-static {v2}, Lv4/g0;->C(I)I

    move-result v6

    :goto_3
    move/from16 v23, v6

    :goto_4
    if-eqz v23, :cond_f

    .line 18
    new-instance v2, Lo3/a$c;

    iget-object v3, v0, Lo3/a;->a:Ld3/j;

    iget-object v5, v0, Lo3/a;->b:Ld3/w;

    const-string v22, "audio/raw"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Lo3/a$c;-><init>(Ld3/j;Ld3/w;Lo3/b;Ljava/lang/String;I)V

    :goto_5
    iput-object v2, v0, Lo3/a;->e:Lo3/a$b;

    iput v10, v0, Lo3/a;->c:I

    return v4

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv2/a1;->c(Ljava/lang/String;)Lv2/a1;

    move-result-object v1

    throw v1

    .line 19
    :cond_10
    new-instance v2, Lv4/w;

    invoke-direct {v2, v5}, Lv4/w;-><init>(I)V

    invoke-static {v1, v2}, Lo3/c$a;->a(Ld3/i;Lv4/w;)Lo3/c$a;

    move-result-object v3

    iget v6, v3, Lo3/c$a;->a:I

    const v10, 0x64733634

    if-eq v6, v10, :cond_11

    invoke-interface/range {p1 .. p1}, Ld3/i;->i()V

    goto :goto_6

    :cond_11
    invoke-interface {v1, v5}, Ld3/i;->p(I)V

    invoke-virtual {v2, v4}, Lv4/w;->G(I)V

    .line 20
    iget-object v6, v2, Lv4/w;->a:[B

    .line 21
    invoke-interface {v1, v6, v4, v5}, Ld3/i;->o([BII)V

    invoke-virtual {v2}, Lv4/w;->j()J

    move-result-wide v8

    iget-wide v2, v3, Lo3/c$a;->b:J

    long-to-int v3, v2

    add-int/2addr v3, v5

    invoke-interface {v1, v3}, Ld3/i;->j(I)V

    .line 22
    :goto_6
    iput-wide v8, v0, Lo3/a;->d:J

    iput v7, v0, Lo3/a;->c:I

    return v4

    .line 23
    :cond_12
    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ls4/a;->h(Z)V

    iget v2, v0, Lo3/a;->f:I

    if-eq v2, v5, :cond_14

    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    iput v6, v0, Lo3/a;->c:I

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, Lo3/c;->a(Ld3/i;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Ld3/i;->n()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ld3/i;->q()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    invoke-interface {v1, v2}, Ld3/i;->j(I)V

    iput v3, v0, Lo3/a;->c:I

    :goto_8
    return v4

    :cond_15
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    invoke-static {v2, v1}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1
.end method

.method public final e(Ld3/i;)Z
    .locals 0

    invoke-static {p1}, Lo3/c;->a(Ld3/i;)Z

    move-result p1

    return p1
.end method

.method public final f(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lo3/a;->c:I

    iget-object p1, p0, Lo3/a;->e:Lo3/a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lo3/a$b;->c(J)V

    :cond_1
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 2

    iput-object p1, p0, Lo3/a;->a:Ld3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    iput-object v0, p0, Lo3/a;->b:Ld3/w;

    invoke-interface {p1}, Ld3/j;->b()V

    return-void
.end method
