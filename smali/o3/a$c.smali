.class public final Lo3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld3/j;

.field public final b:Ld3/w;

.field public final c:Lo3/b;

.field public final d:Lv2/h0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ld3/j;Ld3/w;Lo3/b;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/a$c;->a:Ld3/j;

    iput-object p2, p0, Lo3/a$c;->b:Ld3/w;

    iput-object p3, p0, Lo3/a$c;->c:Lo3/b;

    iget p1, p3, Lo3/b;->a:I

    iget p2, p3, Lo3/b;->d:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lo3/b;->c:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lo3/b;->b:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo3/a$c;->e:I

    new-instance p2, Lv2/h0$a;

    invoke-direct {p2}, Lv2/h0$a;-><init>()V

    .line 1
    iput-object p4, p2, Lv2/h0$a;->k:Ljava/lang/String;

    .line 2
    iput v0, p2, Lv2/h0$a;->f:I

    .line 3
    iput v0, p2, Lv2/h0$a;->g:I

    .line 4
    iput p1, p2, Lv2/h0$a;->l:I

    .line 5
    iget p1, p3, Lo3/b;->a:I

    .line 6
    iput p1, p2, Lv2/h0$a;->x:I

    .line 7
    iget p1, p3, Lo3/b;->b:I

    .line 8
    iput p1, p2, Lv2/h0$a;->y:I

    .line 9
    iput p5, p2, Lv2/h0$a;->z:I

    .line 10
    new-instance p1, Lv2/h0;

    invoke-direct {p1, p2}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 11
    iput-object p1, p0, Lo3/a$c;->d:Lv2/h0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lo3/b;->c:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ld3/i;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lo3/a$c;->g:I

    iget v8, v0, Lo3/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lo3/a$c;->b:Ld3/w;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Ld3/w;->b(Lt4/h;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lo3/a$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lo3/a$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lo3/a$c;->c:Lo3/b;

    iget v2, v1, Lo3/b;->c:I

    iget v4, v0, Lo3/a$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lo3/a$c;->f:J

    iget-wide v9, v0, Lo3/a$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lo3/b;->b:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lv4/g0;->b0(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lo3/a$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lo3/a$c;->b:Ld3/w;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Ld3/w;->e(JIIILd3/w$a;)V

    iget-wide v7, v0, Lo3/a$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lo3/a$c;->h:J

    iput v1, v0, Lo3/a$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Lo3/a$c;->a:Ld3/j;

    new-instance v8, Lo3/d;

    iget-object v2, p0, Lo3/a$c;->c:Lo3/b;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo3/d;-><init>(Lo3/b;IJJ)V

    invoke-interface {v0, v8}, Ld3/j;->h(Ld3/u;)V

    iget-object p1, p0, Lo3/a$c;->b:Ld3/w;

    iget-object p2, p0, Lo3/a$c;->d:Lv2/h0;

    invoke-interface {p1, p2}, Ld3/w;->a(Lv2/h0;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lo3/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lo3/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo3/a$c;->h:J

    return-void
.end method
