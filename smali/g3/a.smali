.class public final Lg3/a;
.super Ld3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld3/p;IJJ)V
    .locals 14

    move-object v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll0/b;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lg3/a$a;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Lg3/a$a;-><init>(Ld3/p;I)V

    invoke-virtual {p1}, Ld3/p;->c()J

    move-result-wide v3

    iget-wide v5, v0, Ld3/p;->j:J

    .line 1
    iget v7, v0, Ld3/p;->d:I

    if-lez v7, :cond_0

    int-to-long v7, v7

    iget v9, v0, Ld3/p;->c:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    const-wide/16 v9, 0x1

    goto :goto_1

    :cond_0
    iget v7, v0, Ld3/p;->a:I

    iget v8, v0, Ld3/p;->b:I

    if-ne v7, v8, :cond_1

    if-lez v7, :cond_1

    int-to-long v7, v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x1000

    :goto_0
    iget v9, v0, Ld3/p;->g:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    iget v9, v0, Ld3/p;->h:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    const-wide/16 v9, 0x8

    div-long/2addr v7, v9

    const-wide/16 v9, 0x40

    :goto_1
    add-long v11, v7, v9

    const/4 v7, 0x6

    .line 2
    iget v0, v0, Ld3/p;->c:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v13}, Ld3/a;-><init>(Ld3/a$d;Ld3/a$f;JJJJJI)V

    return-void
.end method
