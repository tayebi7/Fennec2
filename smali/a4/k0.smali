.class public final La4/k0;
.super La4/a;
.source "SourceFile"


# instance fields
.field public final h:Lt4/n;

.field public final i:Lt4/k$a;

.field public final j:Lv2/h0;

.field public final k:J

.field public final l:Lt4/x;

.field public final m:Z

.field public final n:La4/i0;

.field public final o:Lv2/m0;

.field public p:Lt4/g0;


# direct methods
.method public constructor <init>(Lv2/m0$k;Lt4/k$a;Lt4/x;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, La4/a;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, La4/k0;->i:Lt4/k$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, La4/k0;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, La4/k0;->l:Lt4/x;

    move/from16 v2, p4

    iput-boolean v2, v0, La4/k0;->m:Z

    new-instance v2, Lv2/m0$b;

    invoke-direct {v2}, Lv2/m0$b;-><init>()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    iput-object v3, v2, Lv2/m0$b;->b:Landroid/net/Uri;

    .line 3
    iget-object v3, v1, Lv2/m0$k;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v3, v2, Lv2/m0$b;->a:Ljava/lang/String;

    .line 6
    invoke-static/range {p1 .. p1}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object v3

    iput-object v3, v2, Lv2/m0$b;->h:Ly6/s;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, Lv2/m0$b;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lv2/m0$b;->a()Lv2/m0;

    move-result-object v9

    iput-object v9, v0, La4/k0;->o:Lv2/m0;

    new-instance v2, Lv2/h0$a;

    invoke-direct {v2}, Lv2/h0$a;-><init>()V

    iget-object v4, v1, Lv2/m0$k;->b:Ljava/lang/String;

    const-string v5, "text/x-unknown"

    invoke-static {v4, v5}, Ll8/s;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    iput-object v4, v2, Lv2/h0$a;->k:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lv2/m0$k;->c:Ljava/lang/String;

    .line 12
    iput-object v4, v2, Lv2/h0$a;->c:Ljava/lang/String;

    .line 13
    iget v4, v1, Lv2/m0$k;->d:I

    .line 14
    iput v4, v2, Lv2/h0$a;->d:I

    .line 15
    iget v4, v1, Lv2/m0$k;->e:I

    .line 16
    iput v4, v2, Lv2/h0$a;->e:I

    .line 17
    iget-object v4, v1, Lv2/m0$k;->f:Ljava/lang/String;

    .line 18
    iput-object v4, v2, Lv2/h0$a;->b:Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lv2/m0$k;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v3, v4

    .line 20
    :cond_0
    iput-object v3, v2, Lv2/h0$a;->a:Ljava/lang/String;

    .line 21
    new-instance v3, Lv2/h0;

    invoke-direct {v3, v2}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 22
    iput-object v3, v0, La4/k0;->j:Lv2/h0;

    const/16 v23, 0x0

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-wide/16 v19, -0x1

    .line 24
    iget-object v11, v1, Lv2/m0$k;->a:Landroid/net/Uri;

    const/16 v22, 0x1

    const-string v1, "The uri must be set."

    .line 25
    invoke-static {v11, v1}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/n;

    move-object v10, v1

    .line 26
    invoke-direct/range {v10 .. v23}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    iput-object v1, v0, La4/k0;->h:Lt4/n;

    new-instance v1, La4/i0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, La4/i0;-><init>(JZZLv2/m0;)V

    iput-object v1, v0, La4/k0;->n:La4/i0;

    return-void
.end method


# virtual methods
.method public final a()Lv2/m0;
    .locals 1

    iget-object v0, p0, La4/k0;->o:Lv2/m0;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(La4/u$b;Lt4/b;J)La4/s;
    .locals 10

    new-instance p2, La4/j0;

    iget-object v1, p0, La4/k0;->h:Lt4/n;

    iget-object v2, p0, La4/k0;->i:Lt4/k$a;

    iget-object v3, p0, La4/k0;->p:Lt4/g0;

    iget-object v4, p0, La4/k0;->j:Lv2/h0;

    iget-wide v5, p0, La4/k0;->k:J

    iget-object v7, p0, La4/k0;->l:Lt4/x;

    invoke-virtual {p0, p1}, La4/a;->p(La4/u$b;)La4/x$a;

    move-result-object v8

    iget-boolean v9, p0, La4/k0;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, La4/j0;-><init>(Lt4/n;Lt4/k$a;Lt4/g0;Lv2/h0;JLt4/x;La4/x$a;Z)V

    return-object p2
.end method

.method public final m(La4/s;)V
    .locals 1

    check-cast p1, La4/j0;

    .line 1
    iget-object p1, p1, La4/j0;->s:Lt4/y;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lt4/y;->f(Lt4/y$e;)V

    return-void
.end method

.method public final s(Lt4/g0;)V
    .locals 0

    iput-object p1, p0, La4/k0;->p:Lt4/g0;

    iget-object p1, p0, La4/k0;->n:La4/i0;

    invoke-virtual {p0, p1}, La4/a;->t(Lv2/r1;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
