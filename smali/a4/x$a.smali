.class public final La4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/x$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:La4/u$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La4/x$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, La4/x$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, La4/x$a;->b:La4/u$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La4/x$a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa4/u$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La4/x$a$a;",
            ">;I",
            "La4/u$b;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, La4/x$a;->a:I

    iput-object p3, p0, La4/x$a;->b:La4/u$b;

    iput-wide p4, p0, La4/x$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-static {p1, p2}, Lv4/g0;->h0(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, La4/x$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public final b(ILv2/h0;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, La4/r;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, La4/r;-><init>(IILv2/h0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, La4/x$a;->c(La4/r;)V

    return-void
.end method

.method public final c(La4/r;)V
    .locals 5

    iget-object v0, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/x$a$a;

    iget-object v2, v1, La4/x$a$a;->b:La4/x;

    iget-object v1, v1, La4/x$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lx2/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lx2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(La4/o;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, La4/x$a;->e(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, La4/r;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, La4/r;-><init>(IILv2/h0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, La4/x$a;->f(La4/o;La4/r;)V

    return-void
.end method

.method public final f(La4/o;La4/r;)V
    .locals 9

    iget-object v0, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/x$a$a;

    iget-object v4, v1, La4/x$a$a;->b:La4/x;

    iget-object v1, v1, La4/x$a$a;->a:Landroid/os/Handler;

    new-instance v8, Lv2/w0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lv2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La4/o;La4/r;I)V

    invoke-static {v1, v8}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(La4/o;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, La4/x$a;->h(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final h(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, La4/r;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, La4/r;-><init>(IILv2/h0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, La4/x$a;->i(La4/o;La4/r;)V

    return-void
.end method

.method public final i(La4/o;La4/r;)V
    .locals 9

    iget-object v0, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/x$a$a;

    iget-object v4, v1, La4/x$a$a;->b:La4/x;

    iget-object v1, v1, La4/x$a$a;->a:Landroid/os/Handler;

    new-instance v8, La4/v;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La4/v;-><init>(La4/x$a;La4/x;La4/o;La4/r;I)V

    invoke-static {v1, v8}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(La4/o;IILv2/h0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, La4/r;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, La4/r;-><init>(IILv2/h0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, La4/x$a;->l(La4/o;La4/r;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final k(La4/o;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, La4/x$a;->j(La4/o;IILv2/h0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public final l(La4/o;La4/r;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/x$a$a;

    iget-object v4, v1, La4/x$a$a;->b:La4/x;

    iget-object v1, v1, La4/x$a$a;->a:Landroid/os/Handler;

    new-instance v9, La4/w;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, La4/w;-><init>(La4/x$a;La4/x;La4/o;La4/r;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(La4/o;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, La4/x$a;->n(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final n(La4/o;IILv2/h0;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, La4/r;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, La4/r;-><init>(IILv2/h0;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, La4/x$a;->o(La4/o;La4/r;)V

    return-void
.end method

.method public final o(La4/o;La4/r;)V
    .locals 9

    iget-object v0, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/x$a$a;

    iget-object v4, v1, La4/x$a$a;->b:La4/x;

    iget-object v1, v1, La4/x$a$a;->a:Landroid/os/Handler;

    new-instance v8, La4/v;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La4/v;-><init>(La4/x$a;La4/x;La4/o;La4/r;I)V

    invoke-static {v1, v8}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, La4/r;

    move-wide v1, p2

    invoke-virtual {p0, p2, p3}, La4/x$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-virtual {p0, v1, v2}, La4/x$a;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, La4/r;-><init>(IILv2/h0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, La4/x$a;->q(La4/r;)V

    return-void
.end method

.method public final q(La4/r;)V
    .locals 10

    iget-object v6, p0, La4/x$a;->b:La4/u$b;

    .line 1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/x$a$a;

    iget-object v2, v0, La4/x$a$a;->b:La4/x;

    iget-object v8, v0, La4/x$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lv2/t0;

    const/4 v5, 0x2

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lv2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La4/r;I)V

    invoke-static {v8, v9}, Lv4/g0;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(ILa4/u$b;J)La4/x$a;
    .locals 7

    new-instance v6, La4/x$a;

    iget-object v1, p0, La4/x$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, La4/x$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa4/u$b;J)V

    return-object v6
.end method
