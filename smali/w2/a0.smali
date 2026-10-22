.class public final Lw2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a0$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Random;


# instance fields
.field public final a:Lv2/r1$d;

.field public final b:Lv2/r1$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw2/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw2/c0;

.field public e:Lv2/r1;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lw2/a0;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/r1$d;

    invoke-direct {v0}, Lv2/r1$d;-><init>()V

    iput-object v0, p0, Lw2/a0;->a:Lv2/r1$d;

    new-instance v0, Lv2/r1$b;

    invoke-direct {v0}, Lv2/r1$b;-><init>()V

    iput-object v0, p0, Lw2/a0;->b:Lv2/r1$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw2/a0;->c:Ljava/util/HashMap;

    sget-object v0, Lv2/r1;->k:Lv2/r1$a;

    iput-object v0, p0, Lw2/a0;->e:Lv2/r1;

    return-void
.end method


# virtual methods
.method public final a(ILa4/u$b;)Lw2/a0$a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lw2/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/a0$a;

    .line 1
    iget-wide v8, v7, Lw2/a0$a;->c:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget v8, v7, Lw2/a0$a;->b:I

    if-ne v1, v8, :cond_1

    if-eqz v2, :cond_1

    iget-wide v8, v2, La4/t;->d:J

    iput-wide v8, v7, Lw2/a0$a;->c:J

    :cond_1
    if-nez v2, :cond_3

    .line 2
    iget v12, v7, Lw2/a0$a;->b:I

    if-ne v1, v12, :cond_2

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v12, v7, Lw2/a0$a;->d:La4/u$b;

    if-nez v12, :cond_4

    invoke-virtual/range {p2 .. p2}, La4/t;->a()Z

    move-result v12

    if-nez v12, :cond_2

    iget-wide v12, v2, La4/t;->d:J

    iget-wide v14, v7, Lw2/a0$a;->c:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    goto :goto_1

    :cond_4
    iget-wide v13, v2, La4/t;->d:J

    iget-wide v8, v12, La4/t;->d:J

    cmp-long v17, v13, v8

    if-nez v17, :cond_2

    iget v8, v2, La4/t;->b:I

    iget v9, v12, La4/t;->b:I

    if-ne v8, v9, :cond_2

    iget v8, v2, La4/t;->c:I

    iget v9, v12, La4/t;->c:I

    if-ne v8, v9, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_0

    .line 3
    iget-wide v8, v7, Lw2/a0$a;->c:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_6

    cmp-long v10, v8, v5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    if-nez v10, :cond_0

    .line 4
    sget v8, Lv4/g0;->a:I

    .line 5
    iget-object v8, v4, Lw2/a0$a;->d:La4/u$b;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lw2/a0$a;->d:La4/u$b;

    if-eqz v8, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_6
    :goto_3
    move-object v4, v7

    move-wide v5, v8

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    const/16 v3, 0xc

    new-array v3, v3, [B

    .line 6
    sget-object v4, Lw2/a0;->g:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    const/16 v4, 0xa

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lw2/a0$a;

    invoke-direct {v4, v0, v3, v1, v2}, Lw2/a0$a;-><init>(Lw2/a0;Ljava/lang/String;ILa4/u$b;)V

    iget-object v1, v0, Lw2/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4
.end method

.method public final declared-synchronized b(Lv2/r1;La4/u$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, La4/t;->a:Ljava/lang/Object;

    iget-object v1, p0, Lw2/a0;->b:Lv2/r1$b;

    invoke-virtual {p1, v0, v1}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    move-result-object p1

    iget p1, p1, Lv2/r1$b;->m:I

    invoke-virtual {p0, p1, p2}, Lw2/a0;->a(ILa4/u$b;)Lw2/a0$a;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lw2/a0$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lw2/b$a;)V
    .locals 7

    iget-object v0, p1, Lw2/b$a;->b:Lv2/r1;

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw2/a0;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lw2/a0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lw2/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a0$a;

    iget v1, p1, Lw2/b$a;->c:I

    iget-object v2, p1, Lw2/b$a;->d:La4/u$b;

    invoke-virtual {p0, v1, v2}, Lw2/a0;->a(ILa4/u$b;)Lw2/a0$a;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lw2/a0$a;->a:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lw2/a0;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw2/a0;->d(Lw2/b$a;)V

    iget-object v1, p1, Lw2/b$a;->d:La4/u$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lw2/a0$a;->c:J

    .line 4
    iget-object v3, p1, Lw2/b$a;->d:La4/u$b;

    iget-wide v4, v3, La4/t;->d:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 5
    iget-object v0, v0, Lw2/a0$a;->d:La4/u$b;

    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, La4/t;->b:I

    iget v2, v3, La4/t;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, La4/t;->c:I

    iget v1, v3, La4/t;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, La4/u$b;

    iget-object v1, p1, Lw2/b$a;->d:La4/u$b;

    iget-object v2, v1, La4/t;->a:Ljava/lang/Object;

    iget-wide v3, v1, La4/t;->d:J

    invoke-direct {v0, v2, v3, v4}, La4/u$b;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lw2/b$a;->c:I

    invoke-virtual {p0, p1, v0}, Lw2/a0;->a(ILa4/u$b;)Lw2/a0$a;

    iget-object p1, p0, Lw2/a0;->d:Lw2/c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lw2/b$a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw2/a0;->d:Lw2/c0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lw2/b$a;->b:Lv2/r1;

    invoke-virtual {v0}, Lv2/r1;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw2/a0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lw2/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a0$a;

    iget-object v1, p1, Lw2/b$a;->d:La4/u$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    iget-wide v3, v0, Lw2/a0$a;->c:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    .line 4
    iget v0, v0, Lw2/a0$a;->b:I

    .line 5
    iget v3, p1, Lw2/b$a;->c:I

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-wide v5, v1, La4/t;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    :goto_0
    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget v0, p1, Lw2/b$a;->c:I

    invoke-virtual {p0, v0, v1}, Lw2/a0;->a(ILa4/u$b;)Lw2/a0$a;

    move-result-object v0

    iget-object v1, p0, Lw2/a0;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    iget-object v1, v0, Lw2/a0$a;->a:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lw2/a0;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lw2/b$a;->d:La4/u$b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, La4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, La4/u$b;

    iget-object v3, p1, Lw2/b$a;->d:La4/u$b;

    iget-object v4, v3, La4/t;->a:Ljava/lang/Object;

    iget-wide v5, v3, La4/t;->d:J

    iget v3, v3, La4/t;->b:I

    invoke-direct {v1, v4, v5, v6, v3}, La4/u$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Lw2/b$a;->c:I

    invoke-virtual {p0, v3, v1}, Lw2/a0;->a(ILa4/u$b;)Lw2/a0$a;

    move-result-object v1

    .line 8
    iget-boolean v3, v1, Lw2/a0$a;->e:Z

    if-nez v3, :cond_5

    .line 9
    iput-boolean v2, v1, Lw2/a0$a;->e:Z

    .line 10
    iget-object v1, p1, Lw2/b$a;->b:Lv2/r1;

    iget-object v3, p1, Lw2/b$a;->d:La4/u$b;

    iget-object v3, v3, La4/t;->a:Ljava/lang/Object;

    iget-object v4, p0, Lw2/a0;->b:Lv2/r1$b;

    invoke-virtual {v1, v3, v4}, Lv2/r1;->j(Ljava/lang/Object;Lv2/r1$b;)Lv2/r1$b;

    iget-object v1, p0, Lw2/a0;->b:Lv2/r1$b;

    iget-object v3, p1, Lw2/b$a;->d:La4/u$b;

    iget v3, v3, La4/t;->b:I

    invoke-virtual {v1, v3}, Lv2/r1$b;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/g0;->h0(J)J

    move-result-wide v3

    iget-object v1, p0, Lw2/a0;->b:Lv2/r1$b;

    .line 11
    iget-wide v5, v1, Lv2/r1$b;->o:J

    invoke-static {v5, v6}, Lv4/g0;->h0(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 12
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lw2/a0;->d:Lw2/c0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-boolean v1, v0, Lw2/a0$a;->e:Z

    if-nez v1, :cond_6

    .line 14
    iput-boolean v2, v0, Lw2/a0$a;->e:Z

    .line 15
    iget-object v1, p0, Lw2/a0;->d:Lw2/c0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object v1, v0, Lw2/a0$a;->a:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lw2/a0;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-boolean v1, v0, Lw2/a0$a;->f:Z

    if-nez v1, :cond_7

    .line 19
    iput-boolean v2, v0, Lw2/a0$a;->f:Z

    .line 20
    iget-object v1, p0, Lw2/a0;->d:Lw2/c0;

    .line 21
    iget-object v0, v0, Lw2/a0$a;->a:Ljava/lang/String;

    .line 22
    check-cast v1, Lw2/b0;

    invoke-virtual {v1, p1, v0}, Lw2/b0;->l(Lw2/b$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
