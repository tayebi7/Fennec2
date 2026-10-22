.class public final Ln3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x;


# instance fields
.field public a:Lv2/h0;

.field public b:Lv4/d0;

.field public c:Ld3/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    .line 1
    iput-object p1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 2
    new-instance p1, Lv2/h0;

    invoke-direct {p1, v0}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 3
    iput-object p1, p0, Ln3/s;->a:Lv2/h0;

    return-void
.end method


# virtual methods
.method public final b(Lv4/d0;Ld3/j;Ln3/d0$d;)V
    .locals 0

    iput-object p1, p0, Ln3/s;->b:Lv4/d0;

    invoke-virtual {p3}, Ln3/d0$d;->a()V

    invoke-virtual {p3}, Ln3/d0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ld3/j;->k(II)Ld3/w;

    move-result-object p1

    iput-object p1, p0, Ln3/s;->c:Ld3/w;

    iget-object p2, p0, Ln3/s;->a:Lv2/h0;

    invoke-interface {p1, p2}, Ld3/w;->a(Lv2/h0;)V

    return-void
.end method

.method public final c(Lv4/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln3/s;->b:Lv4/d0;

    invoke-static {v0}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lv4/g0;->a:I

    .line 2
    iget-object v0, p0, Ln3/s;->b:Lv4/d0;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lv4/d0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lv4/d0;->b:J

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv4/d0;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v1

    monitor-exit v0

    .line 4
    iget-object v0, p0, Ln3/s;->b:Lv4/d0;

    invoke-virtual {v0}, Lv4/d0;->d()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ln3/s;->a:Lv2/h0;

    iget-wide v3, v2, Lv2/h0;->z:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 5
    new-instance v3, Lv2/h0$a;

    invoke-direct {v3, v2}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 6
    iput-wide v0, v3, Lv2/h0$a;->o:J

    .line 7
    new-instance v0, Lv2/h0;

    invoke-direct {v0, v3}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 8
    iput-object v0, p0, Ln3/s;->a:Lv2/h0;

    iget-object v1, p0, Ln3/s;->c:Ld3/w;

    invoke-interface {v1, v0}, Ld3/w;->a(Lv2/h0;)V

    .line 9
    :cond_2
    iget v0, p1, Lv4/w;->c:I

    iget v1, p1, Lv4/w;->b:I

    sub-int v9, v0, v1

    .line 10
    iget-object v0, p0, Ln3/s;->c:Ld3/w;

    invoke-interface {v0, p1, v9}, Ld3/w;->c(Lv4/w;I)V

    iget-object v5, p0, Ln3/s;->c:Ld3/w;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ld3/w;->e(JIIILd3/w$a;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method
