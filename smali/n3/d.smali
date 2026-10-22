.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# instance fields
.field public final a:Lo/d;

.field public final b:Lv4/w;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld3/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lv2/h0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/d;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lo/d;-><init>([BI)V

    iput-object v0, p0, Ln3/d;->a:Lo/d;

    new-instance v1, Lv4/w;

    iget-object v0, v0, Lo/d;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lv4/w;-><init>([B)V

    iput-object v1, p0, Ln3/d;->b:Lv4/w;

    const/4 v0, 0x0

    iput v0, p0, Ln3/d;->f:I

    iput v0, p0, Ln3/d;->g:I

    iput-boolean v0, p0, Ln3/d;->h:Z

    iput-boolean v0, p0, Ln3/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/d;->m:J

    iput-object p1, p0, Ln3/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln3/d;->f:I

    iput v0, p0, Ln3/d;->g:I

    iput-boolean v0, p0, Ln3/d;->h:Z

    iput-boolean v0, p0, Ln3/d;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3/d;->m:J

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 12

    iget-object v0, p0, Ln3/d;->e:Ld3/w;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_f

    .line 2
    iget v1, p0, Ln3/d;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Ln3/d;->l:I

    iget v2, p0, Ln3/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ln3/d;->e:Ld3/w;

    invoke-interface {v1, p1, v0}, Ld3/w;->c(Lv4/w;I)V

    iget v1, p0, Ln3/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ln3/d;->g:I

    iget v9, p0, Ln3/d;->l:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Ln3/d;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    iget-object v5, p0, Ln3/d;->e:Ld3/w;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v0, p0, Ln3/d;->m:J

    iget-wide v2, p0, Ln3/d;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln3/d;->m:J

    :cond_2
    iput v4, p0, Ln3/d;->f:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ln3/d;->b:Lv4/w;

    .line 3
    iget-object v1, v1, Lv4/w;->a:[B

    .line 4
    iget v5, p0, Ln3/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, p0, Ln3/d;->g:I

    invoke-virtual {p1, v1, v5, v0}, Lv4/w;->d([BII)V

    iget v1, p0, Ln3/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ln3/d;->g:I

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Ln3/d;->a:Lo/d;

    invoke-virtual {v0, v4}, Lo/d;->o(I)V

    iget-object v0, p0, Ln3/d;->a:Lo/d;

    invoke-static {v0}, Lx2/c;->b(Lo/d;)Lx2/c$a;

    move-result-object v0

    iget-object v1, p0, Ln3/d;->k:Lv2/h0;

    const-string v3, "audio/ac4"

    if-eqz v1, :cond_5

    iget v5, v1, Lv2/h0;->I:I

    if-ne v2, v5, :cond_5

    iget v5, v0, Lx2/c$a;->a:I

    iget v7, v1, Lv2/h0;->J:I

    if-ne v5, v7, :cond_5

    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Lv2/h0$a;

    invoke-direct {v1}, Lv2/h0$a;-><init>()V

    iget-object v5, p0, Ln3/d;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v1, Lv2/h0$a;->a:Ljava/lang/String;

    .line 7
    iput-object v3, v1, Lv2/h0$a;->k:Ljava/lang/String;

    .line 8
    iput v2, v1, Lv2/h0$a;->x:I

    .line 9
    iget v3, v0, Lx2/c$a;->a:I

    .line 10
    iput v3, v1, Lv2/h0$a;->y:I

    .line 11
    iget-object v3, p0, Ln3/d;->c:Ljava/lang/String;

    .line 12
    iput-object v3, v1, Lv2/h0$a;->c:Ljava/lang/String;

    .line 13
    new-instance v3, Lv2/h0;

    invoke-direct {v3, v1}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 14
    iput-object v3, p0, Ln3/d;->k:Lv2/h0;

    iget-object v1, p0, Ln3/d;->e:Ld3/w;

    invoke-interface {v1, v3}, Ld3/w;->a(Lv2/h0;)V

    :cond_6
    iget v1, v0, Lx2/c$a;->b:I

    iput v1, p0, Ln3/d;->l:I

    const-wide/32 v7, 0xf4240

    iget v0, v0, Lx2/c$a;->c:I

    int-to-long v0, v0

    mul-long v0, v0, v7

    iget-object v3, p0, Ln3/d;->k:Lv2/h0;

    iget v3, v3, Lv2/h0;->J:I

    int-to-long v7, v3

    div-long/2addr v0, v7

    iput-wide v0, p0, Ln3/d;->j:J

    .line 15
    iget-object v0, p0, Ln3/d;->b:Lv4/w;

    invoke-virtual {v0, v4}, Lv4/w;->G(I)V

    iget-object v0, p0, Ln3/d;->e:Ld3/w;

    iget-object v1, p0, Ln3/d;->b:Lv4/w;

    invoke-interface {v0, v1, v6}, Ld3/w;->c(Lv4/w;I)V

    iput v2, p0, Ln3/d;->f:I

    goto/16 :goto_0

    .line 16
    :cond_7
    :goto_2
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_d

    .line 17
    iget-boolean v0, p0, Ln3/d;->h:Z

    const/16 v6, 0xac

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ln3/d;->h:Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Ln3/d;->h:Z

    if-eq v0, v5, :cond_b

    if-ne v0, v1, :cond_7

    :cond_b
    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Ln3/d;->i:Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_0

    .line 18
    iput v3, p0, Ln3/d;->f:I

    iget-object v0, p0, Ln3/d;->b:Lv4/w;

    .line 19
    iget-object v0, v0, Lv4/w;->a:[B

    const/16 v6, -0x54

    .line 20
    aput-byte v6, v0, v4

    iget-boolean v4, p0, Ln3/d;->i:Z

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    const/16 v1, 0x40

    :goto_7
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Ln3/d;->g:I

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Ln3/d;->m:J

    :cond_0
    return-void
.end method

.method public final f(Ld3/j;Ln3/d0$d;)V
    .locals 1

    invoke-virtual {p2}, Ln3/d0$d;->a()V

    invoke-virtual {p2}, Ln3/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ln3/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Ln3/d;->e:Ld3/w;

    return-void
.end method
