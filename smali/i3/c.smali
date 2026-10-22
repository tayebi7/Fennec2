.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# instance fields
.field public final a:Ld3/i;

.field public final b:J


# direct methods
.method public constructor <init>(Ld3/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->a:Ld3/i;

    .line 2
    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4/a;->b(Z)V

    iput-wide p2, p0, Li3/c;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0}, Ld3/i;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Li3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0, p1, p2, p3}, Ld3/i;->c([BII)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0, p1}, Ld3/i;->d(I)I

    move-result p1

    return p1
.end method

.method public final e([BIIZ)Z
    .locals 1

    iget-object p2, p0, Li3/c;->a:Ld3/i;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Ld3/i;->e([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final g([BII)I
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0, p1, p2, p3}, Ld3/i;->g([BII)I

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0}, Ld3/i;->i()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0, p1}, Ld3/i;->j(I)V

    return-void
.end method

.method public final k(IZ)Z
    .locals 1

    iget-object p2, p0, Li3/c;->a:Ld3/i;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ld3/i;->k(IZ)Z

    move-result p1

    return p1
.end method

.method public final m([BIIZ)Z
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0, p1, p2, p3, p4}, Ld3/i;->m([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0}, Ld3/i;->n()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Li3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final o([BII)V
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0, p1, p2, p3}, Ld3/i;->o([BII)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0, p1}, Ld3/i;->p(I)V

    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0}, Ld3/i;->q()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Li3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Li3/c;->a:Ld3/i;

    invoke-interface {v0, p1, p2, p3}, Ld3/i;->readFully([BII)V

    return-void
.end method
