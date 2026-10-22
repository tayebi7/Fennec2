.class public final Lq8/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq8/y;

.field public b:Lq8/x;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lq8/q;

.field public f:Lq8/r$a;

.field public g:Lq8/d0;

.field public h:Lq8/c0;

.field public i:Lq8/c0;

.field public j:Lq8/c0;

.field public k:J

.field public l:J

.field public m:Lu8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq8/c0$a;->c:I

    new-instance v0, Lq8/r$a;

    invoke-direct {v0}, Lq8/r$a;-><init>()V

    iput-object v0, p0, Lq8/c0$a;->f:Lq8/r$a;

    return-void
.end method

.method public constructor <init>(Lq8/c0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lq8/c0;->k:Lq8/y;

    .line 2
    iput-object v0, p0, Lq8/c0$a;->a:Lq8/y;

    .line 3
    iget-object v0, p1, Lq8/c0;->l:Lq8/x;

    .line 4
    iput-object v0, p0, Lq8/c0$a;->b:Lq8/x;

    .line 5
    iget v0, p1, Lq8/c0;->n:I

    .line 6
    iput v0, p0, Lq8/c0$a;->c:I

    .line 7
    iget-object v0, p1, Lq8/c0;->m:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lq8/c0$a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lq8/c0;->o:Lq8/q;

    .line 10
    iput-object v0, p0, Lq8/c0$a;->e:Lq8/q;

    .line 11
    iget-object v0, p1, Lq8/c0;->p:Lq8/r;

    .line 12
    invoke-virtual {v0}, Lq8/r;->f()Lq8/r$a;

    move-result-object v0

    iput-object v0, p0, Lq8/c0$a;->f:Lq8/r$a;

    .line 13
    iget-object v0, p1, Lq8/c0;->q:Lq8/d0;

    .line 14
    iput-object v0, p0, Lq8/c0$a;->g:Lq8/d0;

    .line 15
    iget-object v0, p1, Lq8/c0;->r:Lq8/c0;

    .line 16
    iput-object v0, p0, Lq8/c0$a;->h:Lq8/c0;

    .line 17
    iget-object v0, p1, Lq8/c0;->s:Lq8/c0;

    .line 18
    iput-object v0, p0, Lq8/c0$a;->i:Lq8/c0;

    .line 19
    iget-object v0, p1, Lq8/c0;->t:Lq8/c0;

    .line 20
    iput-object v0, p0, Lq8/c0$a;->j:Lq8/c0;

    .line 21
    iget-wide v0, p1, Lq8/c0;->u:J

    .line 22
    iput-wide v0, p0, Lq8/c0$a;->k:J

    .line 23
    iget-wide v0, p1, Lq8/c0;->v:J

    .line 24
    iput-wide v0, p0, Lq8/c0$a;->l:J

    .line 25
    iget-object p1, p1, Lq8/c0;->w:Lu8/c;

    .line 26
    iput-object p1, p0, Lq8/c0$a;->m:Lu8/c;

    return-void
.end method


# virtual methods
.method public final a()Lq8/c0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lq8/c0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lq8/c0$a;->a:Lq8/y;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lq8/c0$a;->b:Lq8/x;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lq8/c0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lq8/c0$a;->e:Lq8/q;

    iget-object v1, v0, Lq8/c0$a;->f:Lq8/r$a;

    invoke-virtual {v1}, Lq8/r$a;->c()Lq8/r;

    move-result-object v7

    iget-object v8, v0, Lq8/c0$a;->g:Lq8/d0;

    iget-object v9, v0, Lq8/c0$a;->h:Lq8/c0;

    iget-object v10, v0, Lq8/c0$a;->i:Lq8/c0;

    iget-object v11, v0, Lq8/c0$a;->j:Lq8/c0;

    iget-wide v12, v0, Lq8/c0$a;->k:J

    iget-wide v14, v0, Lq8/c0$a;->l:J

    iget-object v1, v0, Lq8/c0$a;->m:Lu8/c;

    new-instance v17, Lq8/c0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lq8/c0;-><init>(Lq8/y;Lq8/x;Ljava/lang/String;ILq8/q;Lq8/r;Lq8/d0;Lq8/c0;Lq8/c0;Lq8/c0;JJLu8/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "code < 0: "

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget v2, v0, Lq8/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lq8/c0;)Lq8/c0$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lq8/c0$a;->c(Ljava/lang/String;Lq8/c0;)V

    iput-object p1, p0, Lq8/c0$a;->i:Lq8/c0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lq8/c0;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    iget-object v0, p2, Lq8/c0;->q:Lq8/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p2, Lq8/c0;->r:Lq8/c0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p2, Lq8/c0;->s:Lq8/c0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    iget-object p2, p2, Lq8/c0;->t:Lq8/c0;

    if-nez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, ".priorResponse != null"

    .line 5
    invoke-static {p1, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p2, ".cacheResponse != null"

    .line 7
    invoke-static {p1, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, ".networkResponse != null"

    .line 9
    invoke-static {p1, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, ".body != null"

    .line 11
    invoke-static {p1, p2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lq8/r;)Lq8/c0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq8/r;->f()Lq8/r$a;

    move-result-object p1

    iput-object p1, p0, Lq8/c0$a;->f:Lq8/r$a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lq8/c0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lq8/x;)Lq8/c0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/c0$a;->b:Lq8/x;

    return-object p0
.end method

.method public final g(Lq8/y;)Lq8/c0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq8/c0$a;->a:Lq8/y;

    return-object p0
.end method
