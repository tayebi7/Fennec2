.class public final Lw8/b$c;
.super Lw8/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public n:J

.field public o:Z

.field public final p:Lq8/s;

.field public final synthetic q:Lw8/b;


# direct methods
.method public constructor <init>(Lw8/b;Lq8/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/s;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw8/b$c;->q:Lw8/b;

    invoke-direct {p0, p1}, Lw8/b$a;-><init>(Lw8/b;)V

    iput-object p2, p0, Lw8/b$c;->p:Lq8/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lw8/b$c;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw8/b$c;->o:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/b$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lw8/b$c;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lr8/c;->h(Ld9/z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw8/b$c;->q:Lw8/b;

    .line 3
    iget-object v0, v0, Lw8/b;->e:Lu8/i;

    .line 4
    invoke-virtual {v0}, Lu8/i;->l()V

    invoke-virtual {p0}, Lw8/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw8/b$a;->l:Z

    return-void
.end method

.method public final read(Ld9/e;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_c

    .line 1
    iget-boolean v4, p0, Lw8/b$a;->l:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_b

    .line 2
    iget-boolean v4, p0, Lw8/b$c;->o:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    iget-wide v7, p0, Lw8/b$c;->n:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    cmp-long v4, v7, v5

    if-nez v4, :cond_7

    :cond_2
    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, p0, Lw8/b$c;->q:Lw8/b;

    .line 4
    iget-object v4, v4, Lw8/b;->f:Ld9/h;

    .line 5
    invoke-interface {v4}, Ld9/h;->o()Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v4, p0, Lw8/b$c;->q:Lw8/b;

    .line 6
    iget-object v4, v4, Lw8/b;->f:Ld9/h;

    .line 7
    invoke-interface {v4}, Ld9/h;->F()J

    move-result-wide v7

    iput-wide v7, p0, Lw8/b$c;->n:J

    iget-object v4, p0, Lw8/b$c;->q:Lw8/b;

    .line 8
    iget-object v4, v4, Lw8/b;->f:Ld9/h;

    .line 9
    invoke-interface {v4}, Ld9/h;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lk8/m;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p0, Lw8/b$c;->n:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, ";"

    .line 10
    invoke-static {v4, v0, v1}, Lk8/i;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    .line 11
    :cond_5
    iget-wide v7, p0, Lw8/b$c;->n:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lw8/b$c;->o:Z

    iget-object v0, p0, Lw8/b$c;->q:Lw8/b;

    .line 12
    iget-object v1, v0, Lw8/b;->b:Lw8/a;

    .line 13
    invoke-virtual {v1}, Lw8/a;->a()Lq8/r;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lw8/b;->c:Lq8/r;

    .line 15
    iget-object v0, p0, Lw8/b$c;->q:Lw8/b;

    .line 16
    iget-object v0, v0, Lw8/b;->d:Lq8/w;

    .line 17
    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lq8/w;->t:La8/c;

    .line 19
    iget-object v1, p0, Lw8/b$c;->p:Lq8/s;

    iget-object v2, p0, Lw8/b$c;->q:Lw8/b;

    .line 20
    iget-object v2, v2, Lw8/b;->c:Lq8/r;

    .line 21
    invoke-static {v2}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lv8/e;->b(Lq8/l;Lq8/s;Lq8/r;)V

    invoke-virtual {p0}, Lw8/b$a;->a()V

    .line 22
    :cond_6
    iget-boolean v0, p0, Lw8/b$c;->o:Z

    if-nez v0, :cond_7

    return-wide v5

    :cond_7
    iget-wide v0, p0, Lw8/b$c;->n:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lw8/b$a;->read(Ld9/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    iget-wide v0, p0, Lw8/b$c;->n:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lw8/b$c;->n:J

    return-wide p1

    :cond_8
    iget-object p1, p0, Lw8/b$c;->q:Lw8/b;

    .line 23
    iget-object p1, p1, Lw8/b;->e:Lu8/i;

    .line 24
    invoke-virtual {p1}, Lu8/i;->l()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw8/b$a;->a()V

    throw p1

    .line 25
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lw8/b$c;->n:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "byteCount < 0: "

    .line 27
    invoke-static {p1, p2, p3}, La0/j;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
