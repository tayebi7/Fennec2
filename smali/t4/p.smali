.class public final synthetic Lt4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/v$b;


# instance fields
.field public final synthetic a:Lt4/q;


# direct methods
.method public synthetic constructor <init>(Lt4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/p;->a:Lt4/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget-object v6, p0, Lt4/p;->a:Lt4/q;

    .line 1
    monitor-enter v6

    :try_start_0
    iget v0, v6, Lt4/q;->i:I

    if-eqz v0, :cond_0

    iget-boolean v1, v6, Lt4/q;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v6, Lt4/q;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p1}, Lt4/q;->k(I)J

    move-result-wide v0

    iput-wide v0, v6, Lt4/q;->l:J

    iget-object p1, v6, Lt4/q;->d:Lv4/c;

    invoke-interface {p1}, Lv4/c;->d()J

    move-result-wide v7

    iget p1, v6, Lt4/q;->f:I

    const/4 v9, 0x0

    if-lez p1, :cond_3

    iget-wide v0, v6, Lt4/q;->g:J

    sub-long v0, v7, v0

    long-to-int p1, v0

    move v1, p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v6, Lt4/q;->h:J

    iget-wide v4, v6, Lt4/q;->l:J

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lt4/q;->m(IJJ)V

    iput-wide v7, v6, Lt4/q;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lt4/q;->h:J

    iput-wide v0, v6, Lt4/q;->k:J

    iput-wide v0, v6, Lt4/q;->j:J

    iget-object p1, v6, Lt4/q;->c:Lt4/d0;

    .line 2
    iget-object v0, p1, Lt4/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p1, Lt4/d0;->d:I

    iput v9, p1, Lt4/d0;->e:I

    iput v9, p1, Lt4/d0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_4
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method
