.class public final Ld3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u;


# instance fields
.field public final a:Ld3/p;

.field public final b:J


# direct methods
.method public constructor <init>(Ld3/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/o;->a:Ld3/p;

    iput-wide p2, p0, Ld3/o;->b:J

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(J)Ld3/u$a;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ld3/o;->a:Ld3/p;

    iget-object v3, v3, Ld3/p;->k:Ld3/p$a;

    invoke-static {v3}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ld3/o;->a:Ld3/p;

    iget-object v4, v3, Ld3/p;->k:Ld3/p$a;

    iget-object v5, v4, Ld3/p$a;->a:[J

    iget-object v4, v4, Ld3/p$a;->b:[J

    invoke-virtual {v3, v1, v2}, Ld3/p;->f(J)J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-static {v5, v6, v7, v3}, Lv4/g0;->f([JJZ)I

    move-result v3

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    move-wide v9, v6

    goto :goto_0

    :cond_0
    aget-wide v9, v5, v3

    :goto_0
    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v6, v4, v3

    :goto_1
    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    .line 1
    iget-object v8, v0, Ld3/o;->a:Ld3/p;

    iget v8, v8, Ld3/p;->e:I

    int-to-long v13, v8

    div-long/2addr v9, v13

    iget-wide v11, v0, Ld3/o;->b:J

    add-long/2addr v6, v11

    new-instance v8, Ld3/v;

    invoke-direct {v8, v9, v10, v6, v7}, Ld3/v;-><init>(JJ)V

    cmp-long v6, v9, v1

    if-eqz v6, :cond_3

    .line 2
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-wide v1, v5, v3

    aget-wide v3, v4, v3

    const-wide/32 v5, 0xf4240

    mul-long v1, v1, v5

    .line 3
    div-long/2addr v1, v13

    add-long/2addr v11, v3

    new-instance v3, Ld3/v;

    invoke-direct {v3, v1, v2, v11, v12}, Ld3/v;-><init>(JJ)V

    .line 4
    new-instance v1, Ld3/u$a;

    invoke-direct {v1, v8, v3}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object v1

    :cond_3
    :goto_2
    new-instance v1, Ld3/u$a;

    .line 5
    invoke-direct {v1, v8, v8}, Ld3/u$a;-><init>(Ld3/v;Ld3/v;)V

    return-object v1
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Ld3/o;->a:Ld3/p;

    invoke-virtual {v0}, Ld3/p;->c()J

    move-result-wide v0

    return-wide v0
.end method
