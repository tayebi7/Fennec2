.class public final Lg3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld3/p;

.field public final b:I

.field public final c:Ld3/m$a;


# direct methods
.method public constructor <init>(Ld3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a$a;->a:Ld3/p;

    iput p2, p0, Lg3/a$a;->b:I

    new-instance p1, Ld3/m$a;

    invoke-direct {p1}, Ld3/m$a;-><init>()V

    iput-object p1, p0, Lg3/a$a;->c:Ld3/m$a;

    return-void
.end method


# virtual methods
.method public final a(Ld3/i;J)Ld3/a$e;
    .locals 10

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lg3/a$a;->c(Ld3/i;)J

    move-result-wide v2

    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v4

    iget-object v6, p0, Lg3/a$a;->a:Ld3/p;

    iget v6, v6, Ld3/p;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Ld3/i;->p(I)V

    invoke-virtual {p0, p1}, Lg3/a$a;->c(Ld3/i;)J

    move-result-wide v6

    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Ld3/a$e;->b(J)Ld3/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Ld3/a$e;->c(JJ)Ld3/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Ld3/a$e;->a(JJ)Ld3/a$e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Ld3/i;)J
    .locals 14

    :goto_0
    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v0

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    iget-object v0, p0, Lg3/a$a;->a:Ld3/p;

    iget v1, p0, Lg3/a$a;->b:I

    iget-object v2, p0, Lg3/a$a;->c:Ld3/m$a;

    .line 1
    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    invoke-interface {p1, v8, v9, v3}, Ld3/i;->o([BII)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    invoke-interface {p1}, Ld3/i;->i()V

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Ld3/i;->p(I)V

    goto :goto_3

    :cond_0
    new-instance v10, Lv4/w;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lv4/w;-><init>(I)V

    .line 2
    iget-object v12, v10, Lv4/w;->a:[B

    .line 3
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v8, v10, Lv4/w;->a:[B

    :goto_1
    const/16 v12, 0xe

    if-ge v9, v12, :cond_2

    add-int v12, v3, v9

    rsub-int/lit8 v13, v9, 0xe

    .line 5
    invoke-interface {p1, v8, v12, v13}, Ld3/i;->g([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v12

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lv4/w;->F(I)V

    invoke-interface {p1}, Ld3/i;->i()V

    invoke-interface {p1}, Ld3/i;->q()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Ld3/i;->p(I)V

    invoke-static {v10, v0, v1, v2}, Ld3/m;->a(Lv4/w;Ld3/p;ILd3/m$a;)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_3

    .line 7
    invoke-interface {p1, v11}, Ld3/i;->p(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v0

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    invoke-interface {p1}, Ld3/i;->b()J

    move-result-wide v0

    invoke-interface {p1}, Ld3/i;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ld3/i;->p(I)V

    iget-object p1, p0, Lg3/a$a;->a:Ld3/p;

    iget-wide v0, p1, Ld3/p;->j:J

    return-wide v0

    :cond_4
    iget-object p1, p0, Lg3/a$a;->c:Ld3/m$a;

    iget-wide v0, p1, Ld3/m$a;->a:J

    return-wide v0
.end method
