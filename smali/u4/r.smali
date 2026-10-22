.class public final Lu4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a;


# static fields
.field public static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lu4/d;

.field public final c:Lu4/k;

.field public final d:Lu4/f;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lu4/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public g:J

.field public h:J

.field public i:Lu4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lu4/r;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu4/d;Ly2/a;)V
    .locals 4

    .line 1
    new-instance v0, Lu4/k;

    invoke-direct {v0, p3, p1}, Lu4/k;-><init>(Ly2/a;Ljava/io/File;)V

    if-eqz p3, :cond_0

    new-instance v1, Lu4/f;

    invoke-direct {v1, p3}, Lu4/f;-><init>(Ly2/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p3, Lu4/r;

    monitor-enter p3

    :try_start_0
    sget-object v2, Lu4/r;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v2, :cond_1

    .line 4
    iput-object p1, p0, Lu4/r;->a:Ljava/io/File;

    iput-object p2, p0, Lu4/r;->b:Lu4/d;

    iput-object v0, p0, Lu4/r;->c:Lu4/k;

    iput-object v1, p0, Lu4/r;->d:Lu4/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu4/r;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lu4/r;->f:Ljava/util/Random;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lu4/r;->g:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lu4/q;

    invoke-direct {p2, p0, p1}, Lu4/q;-><init>(Lu4/r;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p3

    throw p1
.end method

.method public static i(Lu4/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu4/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lu4/r;->a:Ljava/io/File;

    invoke-static {v0}, Lu4/r;->l(Ljava/io/File;)V
    :try_end_0
    .catch Lu4/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lu4/r;->i:Lu4/a$a;

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lu4/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    const-string v0, "Failed to list cache directory files: "

    .line 2
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lu4/r;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lu4/a$a;

    invoke-direct {v1, v0}, Lu4/a$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 5
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 6
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed UID file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 7
    :goto_2
    iput-wide v2, p0, Lu4/r;->g:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_4

    :try_start_2
    iget-object v2, p0, Lu4/r;->a:Ljava/io/File;

    invoke-static {v2}, Lu4/r;->m(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lu4/r;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "Failed to create cache UID: "

    .line 8
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lu4/r;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lu4/a$a;

    invoke-direct {v1, v2, v0}, Lu4/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lu4/r;->c:Lu4/k;

    iget-wide v3, p0, Lu4/r;->g:J

    invoke-virtual {v2, v3, v4}, Lu4/k;->e(J)V

    iget-object v2, p0, Lu4/r;->d:Lu4/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lu4/r;->g:J

    invoke-virtual {v2, v4, v5}, Lu4/f;->b(J)V

    iget-object v2, p0, Lu4/r;->d:Lu4/f;

    invoke-virtual {v2}, Lu4/f;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lu4/r;->a:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lu4/r;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Lu4/r;->d:Lu4/f;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu4/f;->c(Ljava/util/Set;)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lu4/r;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lu4/r;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    iget-object v0, p0, Lu4/r;->c:Lu4/k;

    .line 10
    iget-object v2, v0, Lu4/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ly6/u;->m(Ljava/util/Collection;)Ly6/u;

    move-result-object v2

    invoke-virtual {v2}, Ly6/q;->j()Ly6/q0;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lu4/k;->f(Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :cond_6
    :try_start_4
    iget-object p0, p0, Lu4/r;->c:Lu4/k;

    invoke-virtual {p0}, Lu4/k;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v1, v0, p0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v0

    const-string v2, "Failed to initialize cache indices: "

    .line 12
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lu4/r;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lu4/a$a;

    invoke-direct {v1, v2, v0}, Lu4/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v1, p0, Lu4/r;->i:Lu4/a$a;

    :goto_7
    return-void
.end method

.method public static l(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lv4/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu4/a$a;

    invoke-direct {v0, p0}, Lu4/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/io/File;)J
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    .line 1
    invoke-static {v2, v4}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lu4/r;->k()V

    iget-object v0, p0, Lu4/r;->c:Lu4/k;

    invoke-virtual {v0, p1}, Lu4/k;->c(Ljava/lang/String;)Lu4/j;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lu4/j;->a(JJ)Z

    move-result p4

    invoke-static {p4}, Ls4/a;->h(Z)V

    iget-object p4, p0, Lu4/r;->a:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lu4/r;->a:Ljava/io/File;

    invoke-static {p4}, Lu4/r;->l(Ljava/io/File;)V

    invoke-virtual {p0}, Lu4/r;->p()V

    :cond_0
    iget-object p4, p0, Lu4/r;->b:Lu4/d;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    iget-object p4, p0, Lu4/r;->a:Ljava/io/File;

    iget-object p5, p0, Lu4/r;->f:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {p5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v0}, Lu4/r;->l(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v1, p1, Lu4/j;->a:I

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lu4/s;->b(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lu4/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lu4/r;->k()V

    iget-object v0, p0, Lu4/r;->c:Lu4/k;

    .line 1
    invoke-virtual {v0, p1}, Lu4/k;->d(Ljava/lang/String;)Lu4/j;

    move-result-object p1

    .line 2
    iget-object v1, p1, Lu4/j;->e:Lu4/n;

    invoke-virtual {v1, p2}, Lu4/n;->a(Lu4/m;)Lu4/n;

    move-result-object p2

    iput-object p2, p1, Lu4/j;->e:Lu4/n;

    invoke-virtual {p2, v1}, Lu4/n;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, v0, Lu4/k;->e:Lu4/k$c;

    invoke-interface {p2, p1}, Lu4/k$c;->h(Lu4/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Lu4/r;->c:Lu4/k;

    invoke-virtual {p1}, Lu4/k;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lu4/a$a;

    invoke-direct {p2, p1}, Lu4/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/io/File;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v5, p0, Lu4/r;->c:Lu4/k;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lu4/s;->a(Ljava/io/File;JJLu4/k;)Lu4/s;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lu4/r;->c:Lu4/k;

    iget-object v0, p2, Lu4/i;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lu4/k;->c(Ljava/lang/String;)Lu4/j;

    move-result-object p3

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p2, Lu4/i;->l:J

    iget-wide v2, p2, Lu4/i;->m:J

    invoke-virtual {p3, v0, v1, v2, v3}, Lu4/j;->a(JJ)Z

    move-result v0

    invoke-static {v0}, Ls4/a;->h(Z)V

    .line 6
    iget-object p3, p3, Lu4/j;->e:Lu4/n;

    .line 7
    invoke-static {p3}, La0/j;->b(Lu4/l;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    iget-wide v2, p2, Lu4/i;->l:J

    iget-wide v4, p2, Lu4/i;->m:J

    add-long/2addr v2, v4

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ls4/a;->h(Z)V

    :cond_3
    iget-object p3, p0, Lu4/r;->d:Lu4/f;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lu4/r;->d:Lu4/f;

    iget-wide v2, p2, Lu4/i;->m:J

    iget-wide v4, p2, Lu4/i;->p:J

    invoke-virtual/range {v0 .. v5}, Lu4/f;->d(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Lu4/a$a;

    invoke-direct {p2, p1}, Lu4/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lu4/r;->j(Lu4/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lu4/r;->c:Lu4/k;

    invoke-virtual {p1}, Lu4/k;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Lu4/a$a;

    invoke-direct {p2, p1}, Lu4/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lu4/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu4/r;->c:Lu4/k;

    .line 1
    invoke-virtual {v0, p1}, Lu4/k;->c(Ljava/lang/String;)Lu4/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lu4/j;->e:Lu4/n;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lu4/n;->c:Lu4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lu4/r;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lu4/i;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu4/r;->c:Lu4/k;

    iget-object v1, p1, Lu4/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu4/k;->c(Ljava/lang/String;)Lu4/j;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p1, Lu4/i;->l:J

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lu4/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    iget-object v3, v0, Lu4/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/j$a;

    iget-wide v3, v3, Lu4/j$a;->a:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    iget-object v1, v0, Lu4/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lu4/r;->c:Lu4/k;

    iget-object v0, v0, Lu4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu4/k;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;JJ)Lu4/i;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu4/r;->k()V

    invoke-virtual/range {p0 .. p5}, Lu4/r;->n(Ljava/lang/String;JJ)Lu4/s;

    move-result-object v0

    iget-boolean v4, v0, Lu4/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v4, v1, Lu4/r;->c:Lu4/k;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lu4/k;->d(Ljava/lang/String;)Lu4/j;

    move-result-object v4

    iget-wide v5, v0, Lu4/i;->m:J

    const/4 v8, 0x0

    .line 1
    :goto_0
    iget-object v9, v4, Lu4/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_5

    iget-object v9, v4, Lu4/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/j$a;

    .line 2
    iget-wide v11, v9, Lu4/j$a;->a:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v2

    if-gtz v15, :cond_1

    move v15, v8

    iget-wide v7, v9, Lu4/j$a;->b:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_3

    add-long/2addr v11, v7

    cmp-long v7, v11, v2

    if-lez v7, :cond_2

    goto :goto_1

    :cond_1
    move v15, v8

    cmp-long v7, v5, v13

    if-eqz v7, :cond_3

    add-long v7, v2, v5

    cmp-long v9, v7, v11

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v15, 0x1

    goto :goto_0

    .line 3
    :cond_5
    iget-object v4, v4, Lu4/j;->d:Ljava/util/ArrayList;

    new-instance v7, Lu4/j$a;

    invoke-direct {v7, v2, v3, v5, v6}, Lu4/j$a;-><init>(JJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_6

    .line 4
    monitor-exit p0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;JJ)Lu4/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lu4/r;->k()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lu4/r;->g(Ljava/lang/String;JJ)Lu4/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lu4/s;)V
    .locals 4

    iget-object v0, p0, Lu4/r;->c:Lu4/k;

    iget-object v1, p1, Lu4/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu4/k;->d(Ljava/lang/String;)Lu4/j;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lu4/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lu4/r;->h:J

    iget-wide v2, p1, Lu4/i;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu4/r;->h:J

    .line 3
    iget-object v0, p0, Lu4/r;->e:Ljava/util/HashMap;

    iget-object p1, p1, Lu4/i;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/a$b;

    invoke-interface {v1}, Lu4/a$b;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu4/r;->b:Lu4/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu4/r;->i:Lu4/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Ljava/lang/String;JJ)Lu4/s;
    .locals 14

    move-object v9, p0

    move-wide/from16 v10, p4

    iget-object v0, v9, Lu4/r;->c:Lu4/k;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lu4/k;->c(Ljava/lang/String;)Lu4/j;

    move-result-object v12

    if-nez v12, :cond_0

    .line 1
    new-instance v12, Lu4/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lu4/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v12

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v12, Lu4/j;->b:Ljava/lang/String;

    .line 3
    new-instance v13, Lu4/s;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v13

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lu4/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 4
    iget-object v0, v12, Lu4/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/s;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lu4/i;->l:J

    iget-wide v3, v0, Lu4/i;->m:J

    add-long/2addr v1, v3

    cmp-long v3, v1, p2

    if-lez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v12, Lu4/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/s;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lu4/i;->l:J

    sub-long v0, v0, p2

    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_3
    move-wide v4, v10

    :goto_2
    iget-object v1, v12, Lu4/j;->b:Ljava/lang/String;

    .line 5
    new-instance v13, Lu4/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v13

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lu4/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 6
    :goto_3
    iget-boolean v1, v0, Lu4/i;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lu4/i;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, v0, Lu4/i;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lu4/r;->p()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu4/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lu4/r;->o(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lu4/e;->a:J

    iget-wide v5, v2, Lu4/e;->b:J

    :cond_4
    iget-object v7, p0, Lu4/r;->c:Lu4/k;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lu4/s;->a(Ljava/io/File;JJLu4/k;)Lu4/s;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lu4/r;->j(Lu4/s;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final p()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu4/r;->c:Lu4/k;

    .line 1
    iget-object v1, v1, Lu4/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/j;

    .line 3
    iget-object v2, v2, Lu4/j;->c:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/i;

    iget-object v4, v3, Lu4/i;->o:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lu4/i;->m:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/i;

    .line 5
    iget-object v4, p0, Lu4/r;->c:Lu4/k;

    iget-object v5, v3, Lu4/i;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lu4/k;->c(Ljava/lang/String;)Lu4/j;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 6
    iget-object v5, v4, Lu4/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v3, Lu4/i;->o:Ljava/io/File;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    iget-wide v7, p0, Lu4/r;->h:J

    iget-wide v9, v3, Lu4/i;->m:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lu4/r;->h:J

    iget-object v5, p0, Lu4/r;->d:Lu4/f;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lu4/i;->o:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v7, p0, Lu4/r;->d:Lu4/f;

    .line 8
    iget-object v8, v7, Lu4/f;->b:Ljava/lang/String;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v8, v7, Lu4/f;->a:Ly2/a;

    invoke-interface {v8}, Ly2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-object v7, v7, Lu4/f;->b:Ljava/lang/String;

    const-string v9, "name = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v1

    invoke-virtual {v8, v7, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Lk1/e;

    invoke-direct {v7, v6}, Lk1/e;-><init>(Landroid/database/SQLException;)V

    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to remove file index entry for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SimpleCache"

    invoke-static {v6, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v5, p0, Lu4/r;->c:Lu4/k;

    iget-object v4, v4, Lu4/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lu4/k;->f(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lu4/r;->e:Ljava/util/HashMap;

    iget-object v3, v3, Lu4/i;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4/a$b;

    invoke-interface {v5}, Lu4/a$b;->a()V

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lu4/r;->b:Lu4/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method
