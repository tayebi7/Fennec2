.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/k$b;,
        La4/k$a;
    }
.end annotation


# instance fields
.field public final a:La4/k$a;

.field public b:Lt4/k$a;

.field public c:Lt4/x;

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lt4/r$a;

    invoke-direct {v0, p1}, Lt4/r$a;-><init>(Landroid/content/Context;)V

    .line 1
    new-instance p1, Ld3/f;

    invoke-direct {p1}, Ld3/f;-><init>()V

    invoke-direct {p0, v0, p1}, La4/k;-><init>(Lt4/k$a;Ld3/l;)V

    return-void
.end method

.method public constructor <init>(Lt4/k$a;Ld3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/k;->b:Lt4/k$a;

    new-instance v0, La4/k$a;

    invoke-direct {v0, p2}, La4/k$a;-><init>(Ld3/l;)V

    iput-object v0, p0, La4/k;->a:La4/k$a;

    invoke-virtual {v0, p1}, La4/k$a;->b(Lt4/k$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La4/k;->d:J

    iput-wide p1, p0, La4/k;->e:J

    iput-wide p1, p0, La4/k;->f:J

    const p1, -0x800001

    iput p1, p0, La4/k;->g:F

    iput p1, p0, La4/k;->h:F

    return-void
.end method

.method public static d(Ljava/lang/Class;Lt4/k$a;)La4/u$a;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lt4/k$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/u$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lt4/x;)La4/u$a;
    .locals 2

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Ls4/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La4/k;->c:Lt4/x;

    iget-object v0, p0, La4/k;->a:La4/k$a;

    .line 2
    iput-object p1, v0, La4/k$a;->g:Lt4/x;

    iget-object v0, v0, La4/k$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/u$a;

    invoke-interface {v1, p1}, La4/u$a;->a(Lt4/x;)La4/u$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic b(La3/k;)La4/u$a;
    .locals 0

    invoke-virtual {p0, p1}, La4/k;->f(La3/k;)La4/k;

    return-object p0
.end method

.method public final c(Lv2/m0;)La4/u;
    .locals 13

    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    iget-object v0, v0, Lv2/m0$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ssai"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    iget-object v2, v0, Lv2/m0$g;->a:Landroid/net/Uri;

    iget-object v0, v0, Lv2/m0$g;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lv4/g0;->P(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, La4/k;->a:La4/k$a;

    .line 5
    iget-object v3, v2, La4/k$a;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/u$a;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, La4/k$a;->a(I)Lx6/j;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/u$a;

    iget-object v3, v2, La4/k$a;->f:La3/k;

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, La4/u$a;->b(La3/k;)La4/u$a;

    :cond_4
    iget-object v3, v2, La4/k$a;->g:Lt4/x;

    if-eqz v3, :cond_5

    invoke-interface {v1, v3}, La4/u$a;->a(Lt4/x;)La4/u$a;

    :cond_5
    iget-object v2, v2, La4/k$a;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lv2/m0;->m:Lv2/m0$f;

    .line 7
    new-instance v2, Lv2/m0$f$a;

    invoke-direct {v2, v0}, Lv2/m0$f$a;-><init>(Lv2/m0$f;)V

    .line 8
    iget-object v0, p1, Lv2/m0;->m:Lv2/m0$f;

    iget-wide v3, v0, Lv2/m0$f;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    iget-wide v3, p0, La4/k;->d:J

    .line 9
    iput-wide v3, v2, Lv2/m0$f$a;->a:J

    .line 10
    :cond_6
    iget v3, v0, Lv2/m0$f;->n:F

    const v4, -0x800001

    cmpl-float v3, v3, v4

    if-nez v3, :cond_7

    iget v3, p0, La4/k;->g:F

    .line 11
    iput v3, v2, Lv2/m0$f$a;->d:F

    .line 12
    :cond_7
    iget v3, v0, Lv2/m0$f;->o:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    iget v3, p0, La4/k;->h:F

    .line 13
    iput v3, v2, Lv2/m0$f$a;->e:F

    .line 14
    :cond_8
    iget-wide v3, v0, Lv2/m0$f;->l:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    iget-wide v3, p0, La4/k;->e:J

    .line 15
    iput-wide v3, v2, Lv2/m0$f$a;->b:J

    .line 16
    :cond_9
    iget-wide v3, v0, Lv2/m0$f;->m:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    iget-wide v3, p0, La4/k;->f:J

    .line 17
    iput-wide v3, v2, Lv2/m0$f$a;->c:J

    .line 18
    :cond_a
    new-instance v0, Lv2/m0$f;

    invoke-direct {v0, v2}, Lv2/m0$f;-><init>(Lv2/m0$f$a;)V

    .line 19
    iget-object v2, p1, Lv2/m0;->m:Lv2/m0$f;

    invoke-virtual {v0, v2}, Lv2/m0$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lv2/m0;->b()Lv2/m0$b;

    move-result-object p1

    .line 20
    new-instance v2, Lv2/m0$f$a;

    invoke-direct {v2, v0}, Lv2/m0$f$a;-><init>(Lv2/m0$f;)V

    .line 21
    iput-object v2, p1, Lv2/m0$b;->k:Lv2/m0$f$a;

    .line 22
    invoke-virtual {p1}, Lv2/m0$b;->a()Lv2/m0;

    move-result-object p1

    :cond_b
    invoke-interface {v1, p1}, La4/u$a;->c(Lv2/m0;)La4/u;

    move-result-object v0

    iget-object v1, p1, Lv2/m0;->l:Lv2/m0$h;

    iget-object v1, v1, Lv2/m0$g;->f:Ly6/s;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    new-array v2, v2, [La4/u;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    iget-object v0, p0, La4/k;->b:Lt4/k$a;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v5, Lt4/t;

    invoke-direct {v5}, Lt4/t;-><init>()V

    .line 25
    iget-object v6, p0, La4/k;->c:Lt4/x;

    if-eqz v6, :cond_c

    move-object v5, v6

    :cond_c
    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/m0$k;

    .line 26
    new-instance v7, La4/k0;

    invoke-direct {v7, v4, v0, v5, v3}, La4/k0;-><init>(Lv2/m0$k;Lt4/k$a;Lt4/x;Z)V

    .line 27
    aput-object v7, v2, v6

    move v4, v6

    goto :goto_2

    :cond_d
    new-instance v0, La4/z;

    invoke-direct {v0, v2}, La4/z;-><init>([La4/u;)V

    :cond_e
    move-object v5, v0

    .line 28
    iget-object v0, p1, Lv2/m0;->o:Lv2/m0$d;

    iget-wide v1, v0, Lv2/m0$c;->k:J

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-nez v4, :cond_f

    iget-wide v6, v0, Lv2/m0$c;->l:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_f

    iget-boolean v0, v0, Lv2/m0$c;->n:Z

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, La4/e;

    invoke-static {v1, v2}, Lv4/g0;->V(J)J

    move-result-wide v6

    iget-object v1, p1, Lv2/m0;->o:Lv2/m0$d;

    iget-wide v1, v1, Lv2/m0$c;->l:J

    invoke-static {v1, v2}, Lv4/g0;->V(J)J

    move-result-wide v8

    iget-object v1, p1, Lv2/m0;->o:Lv2/m0$d;

    iget-boolean v2, v1, Lv2/m0$c;->o:Z

    xor-int/lit8 v10, v2, 0x1

    iget-boolean v11, v1, Lv2/m0$c;->m:Z

    iget-boolean v12, v1, Lv2/m0$c;->n:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, La4/e;-><init>(La4/u;JJZZZ)V

    move-object v5, v0

    .line 29
    :goto_3
    iget-object v0, p1, Lv2/m0;->l:Lv2/m0$h;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lv2/m0;->l:Lv2/m0$h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final e(Lt4/k$a;)La4/k;
    .locals 1

    iput-object p1, p0, La4/k;->b:Lt4/k$a;

    iget-object v0, p0, La4/k;->a:La4/k$a;

    invoke-virtual {v0, p1}, La4/k$a;->b(Lt4/k$a;)V

    return-object p0
.end method

.method public final f(La3/k;)La4/k;
    .locals 2

    iget-object v0, p0, La4/k;->a:La4/k$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Ls4/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, La4/k$a;->f:La3/k;

    iget-object v0, v0, La4/k$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/u$a;

    invoke-interface {v1, p1}, La4/u$a;->b(La3/k;)La4/u$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method
