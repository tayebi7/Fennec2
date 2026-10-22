.class public final Ld9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld9/b;
    .locals 9

    .line 1
    const-class v0, Ld9/b;

    sget-object v1, Ld9/b;->j:Ld9/b;

    .line 2
    invoke-static {v1}, Lu/d;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Ld9/b;->f:Ld9/b;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    .line 5
    sget-wide v5, Ld9/b;->h:J

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 7
    sget-object v0, Ld9/b;->j:Ld9/b;

    .line 8
    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Ld9/b;->f:Ld9/b;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 11
    sget-wide v3, Ld9/b;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 12
    sget-object v2, Ld9/b;->j:Ld9/b;

    :cond_0
    return-object v2

    .line 13
    :cond_1
    iget-wide v5, v1, Ld9/b;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-wide/32 v3, 0xf4240

    .line 14
    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 15
    :cond_2
    sget-object v0, Ld9/b;->j:Ld9/b;

    .line 16
    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v1, Ld9/b;->f:Ld9/b;

    .line 18
    iput-object v3, v0, Ld9/b;->f:Ld9/b;

    iput-object v2, v1, Ld9/b;->f:Ld9/b;

    return-object v1
.end method
