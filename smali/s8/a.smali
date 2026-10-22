.class public final Ls8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/a$a;

    .line 1
    invoke-direct {v0}, Ls8/a$a;-><init>()V

    .line 2
    sput-object v0, Ls8/a;->a:Ls8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq8/t$a;)Lq8/c0;
    .locals 14

    move-object v0, p1

    check-cast v0, Lv8/f;

    .line 1
    iget-object v1, v0, Lv8/f;->b:Lu8/e;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v2, v0, Lv8/f;->f:Lq8/y;

    const-string v3, "request"

    .line 4
    invoke-static {v2, v3}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ls8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ls8/b;-><init>(Lq8/y;Lq8/c0;)V

    .line 6
    invoke-virtual {v2}, Lq8/y;->a()Lq8/c;

    move-result-object v2

    .line 7
    iget-boolean v2, v2, Lq8/c;->j:Z

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Ls8/b;

    invoke-direct {v3, v4, v4}, Ls8/b;-><init>(Lq8/y;Lq8/c0;)V

    .line 9
    :cond_0
    iget-object v2, v3, Ls8/b;->a:Lq8/y;

    .line 10
    iget-object v3, v3, Ls8/b;->b:Lq8/c0;

    .line 11
    instance-of v5, v1, Lu8/e;

    const-string v5, "call"

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    new-instance p1, Lq8/c0$a;

    invoke-direct {p1}, Lq8/c0$a;-><init>()V

    .line 12
    iget-object v0, v0, Lv8/f;->f:Lq8/y;

    .line 13
    invoke-virtual {p1, v0}, Lq8/c0$a;->g(Lq8/y;)Lq8/c0$a;

    sget-object v0, Lq8/x;->m:Lq8/x;

    .line 14
    iput-object v0, p1, Lq8/c0$a;->b:Lq8/x;

    const/16 v0, 0x1f8

    .line 15
    iput v0, p1, Lq8/c0$a;->c:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 16
    iput-object v0, p1, Lq8/c0$a;->d:Ljava/lang/String;

    .line 17
    sget-object v0, Lr8/c;->c:Lq8/d0$b$a;

    .line 18
    iput-object v0, p1, Lq8/c0$a;->g:Lq8/d0;

    const-wide/16 v2, -0x1

    .line 19
    iput-wide v2, p1, Lq8/c0$a;->k:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    iput-wide v2, p1, Lq8/c0$a;->l:J

    .line 22
    invoke-virtual {p1}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p1

    .line 23
    invoke-static {v1, v5}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    .line 24
    invoke-static {v3}, Lu/d;->f(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lq8/c0$a;

    invoke-direct {p1, v3}, Lq8/c0$a;-><init>(Lq8/c0;)V

    .line 26
    invoke-static {v3}, Ls8/a$a;->a(Lq8/c0;)Lq8/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq8/c0$a;->b(Lq8/c0;)Lq8/c0$a;

    invoke-virtual {p1}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p1

    .line 27
    invoke-static {v1, v5}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v5}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_3
    :try_start_0
    check-cast p1, Lv8/f;

    invoke-virtual {p1, v2}, Lv8/f;->b(Lq8/y;)Lq8/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "networkResponse"

    if-eqz v3, :cond_b

    .line 30
    iget v1, p1, Lq8/c0;->n:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_a

    .line 31
    new-instance v1, Lq8/c0$a;

    invoke-direct {v1, v3}, Lq8/c0$a;-><init>(Lq8/c0;)V

    .line 32
    sget-object v2, Ls8/a;->a:Ls8/a$a;

    .line 33
    iget-object v5, v3, Lq8/c0;->p:Lq8/r;

    iget-object v6, p1, Lq8/c0;->p:Lq8/r;

    .line 34
    new-instance v7, Lq8/r$a;

    invoke-direct {v7}, Lq8/r$a;-><init>()V

    .line 35
    iget-object v8, v5, Lq8/r;->k:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_7

    .line 36
    invoke-virtual {v5, v10}, Lq8/r;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    invoke-static {v13, v11}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "1"

    .line 37
    invoke-static {v12, v13, v9}, Lk8/i;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v2, v11}, Ls8/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v2, v11}, Ls8/a$a;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v6, v11}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    invoke-virtual {v7, v11, v12}, Lq8/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/r$a;

    :cond_6
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 39
    :cond_7
    iget-object v5, v6, Lq8/r;->k:[Ljava/lang/String;

    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    :goto_2
    if-ge v9, v5, :cond_9

    .line 40
    invoke-virtual {v6, v9}, Lq8/r;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ls8/a$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v2, v8}, Ls8/a$a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v9}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lq8/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lq8/r$a;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lq8/r$a;->c()Lq8/r;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lq8/c0$a;->d(Lq8/r;)Lq8/c0$a;

    .line 42
    iget-wide v5, p1, Lq8/c0;->u:J

    .line 43
    iput-wide v5, v1, Lq8/c0$a;->k:J

    .line 44
    iget-wide v5, p1, Lq8/c0;->v:J

    .line 45
    iput-wide v5, v1, Lq8/c0$a;->l:J

    .line 46
    invoke-static {v3}, Ls8/a$a;->a(Lq8/c0;)Lq8/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq8/c0$a;->b(Lq8/c0;)Lq8/c0$a;

    invoke-static {p1}, Ls8/a$a;->a(Lq8/c0;)Lq8/c0;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lq8/c0$a;->c(Ljava/lang/String;Lq8/c0;)V

    iput-object v2, v1, Lq8/c0$a;->h:Lq8/c0;

    .line 48
    invoke-virtual {v1}, Lq8/c0$a;->a()Lq8/c0;

    .line 49
    iget-object p1, p1, Lq8/c0;->q:Lq8/d0;

    .line 50
    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq8/d0;->close()V

    invoke-static {v4}, Lu/d;->f(Ljava/lang/Object;)V

    throw v4

    .line 51
    :cond_a
    iget-object v1, v3, Lq8/c0;->q:Lq8/d0;

    if-eqz v1, :cond_b

    .line 52
    invoke-static {v1}, Lr8/c;->d(Ljava/io/Closeable;)V

    .line 53
    :cond_b
    new-instance v1, Lq8/c0$a;

    invoke-direct {v1, p1}, Lq8/c0$a;-><init>(Lq8/c0;)V

    .line 54
    invoke-static {v3}, Ls8/a$a;->a(Lq8/c0;)Lq8/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq8/c0$a;->b(Lq8/c0;)Lq8/c0$a;

    invoke-static {p1}, Ls8/a$a;->a(Lq8/c0;)Lq8/c0;

    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lq8/c0$a;->c(Ljava/lang/String;Lq8/c0;)V

    iput-object p1, v1, Lq8/c0$a;->h:Lq8/c0;

    .line 56
    invoke-virtual {v1}, Lq8/c0$a;->a()Lq8/c0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
