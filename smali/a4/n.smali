.class public final La4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/n$a;
    }
.end annotation


# instance fields
.field public final a:Lt4/k;

.field public final b:I

.field public final c:La4/n$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lt4/k;ILa4/n$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4/a;->b(Z)V

    iput-object p1, p0, La4/n;->a:Lt4/k;

    iput p2, p0, La4/n;->b:I

    iput-object p3, p0, La4/n;->c:La4/n$a;

    new-array p1, v0, [B

    iput-object p1, p0, La4/n;->d:[B

    iput p2, p0, La4/n;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lt4/n;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c([BII)I
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, La4/n;->e:I

    const/4 v2, -0x1

    if-nez v1, :cond_8

    .line 1
    iget-object v1, v0, La4/n;->a:Lt4/k;

    iget-object v3, v0, La4/n;->d:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lt4/h;->c([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, La4/n;->d:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    new-array v3, v1, [B

    move v6, v1

    const/4 v7, 0x0

    :goto_0
    if-lez v6, :cond_3

    iget-object v8, v0, La4/n;->a:Lt4/k;

    invoke-interface {v8, v3, v7, v6}, Lt4/h;->c([BII)I

    move-result v8

    if-ne v8, v2, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    add-int/2addr v7, v8

    sub-int/2addr v6, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    aget-byte v6, v3, v5

    if-nez v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    iget-object v5, v0, La4/n;->c:La4/n$a;

    new-instance v6, Lv4/w;

    invoke-direct {v6, v3, v1}, Lv4/w;-><init>([BI)V

    check-cast v5, La4/b0$a;

    .line 2
    iget-boolean v1, v5, La4/b0$a;->m:Z

    if-nez v1, :cond_5

    iget-wide v7, v5, La4/b0$a;->j:J

    goto :goto_3

    :cond_5
    iget-object v1, v5, La4/b0$a;->n:La4/b0;

    sget-object v3, La4/b0;->W:Ljava/util/Map;

    .line 3
    invoke-virtual {v1, v4}, La4/b0;->x(Z)J

    move-result-wide v7

    .line 4
    iget-wide v9, v5, La4/b0$a;->j:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 5
    iget v1, v6, Lv4/w;->c:I

    iget v3, v6, Lv4/w;->b:I

    sub-int v13, v1, v3

    .line 6
    iget-object v9, v5, La4/b0$a;->l:Ld3/w;

    .line 7
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v9, v6, v13}, Ld3/w;->c(Lv4/w;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Ld3/w;->e(JIIILd3/w$a;)V

    iput-boolean v4, v5, La4/b0$a;->m:Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 9
    iget v1, v0, La4/n;->b:I

    iput v1, v0, La4/n;->e:I

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v1, v0, La4/n;->a:Lt4/k;

    iget v3, v0, La4/n;->e:I

    move/from16 v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v3}, Lt4/h;->c([BII)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget v2, v0, La4/n;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, La4/n;->e:I

    :cond_9
    return v1
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f(Lt4/g0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La4/n;->a:Lt4/k;

    invoke-interface {v0, p1}, Lt4/k;->f(Lt4/g0;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La4/n;->a:Lt4/k;

    invoke-interface {v0}, Lt4/k;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La4/n;->a:Lt4/k;

    invoke-interface {v0}, Lt4/k;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
