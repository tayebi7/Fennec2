.class public final Lf4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv4/d0;

.field public final c:Lv4/w;

.field public d:Ld3/j;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf4/p;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf4/p;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lf4/p;->b:Lv4/d0;

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Lf4/p;->c:Lv4/w;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lf4/p;->e:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)Ld3/w;
    .locals 3

    iget-object v0, p0, Lf4/p;->d:Ld3/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ld3/j;->k(II)Ld3/w;

    move-result-object v0

    new-instance v1, Lv2/h0$a;

    invoke-direct {v1}, Lv2/h0$a;-><init>()V

    const-string v2, "text/vtt"

    .line 1
    iput-object v2, v1, Lv2/h0$a;->k:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lf4/p;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lv2/h0$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p1, v1, Lv2/h0$a;->o:J

    .line 5
    invoke-virtual {v1}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Ld3/w;->a(Lv2/h0;)V

    iget-object p1, p0, Lf4/p;->d:Ld3/j;

    invoke-interface {p1}, Ld3/j;->b()V

    return-object v0
.end method

.method public final c(Ld3/i;Ld3/t;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lf4/p;->d:Ld3/j;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Ld3/i;->b()J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, v0, Lf4/p;->f:I

    iget-object v3, v0, Lf4/p;->e:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v1, v4, :cond_1

    if-eq v2, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v3

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lf4/p;->e:[B

    :cond_1
    iget-object v1, v0, Lf4/p;->e:[B

    iget v3, v0, Lf4/p;->f:I

    array-length v4, v1

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v1, v3, v4}, Ld3/i;->c([BII)I

    move-result v1

    if-eq v1, v5, :cond_3

    iget v3, v0, Lf4/p;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lf4/p;->f:I

    if-eq v2, v5, :cond_2

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    .line 3
    :cond_3
    new-instance v1, Lv4/w;

    iget-object v2, v0, Lf4/p;->e:[B

    invoke-direct {v1, v2}, Lv4/w;-><init>([B)V

    invoke-static {v1}, Lq4/g;->d(Lv4/w;)V

    invoke-virtual {v1}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/32 v11, 0xf4240

    const-wide/32 v13, 0x15f90

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v10, :cond_7

    const-string v10, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v6, Lf4/p;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lf4/p;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lq4/g;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v5, v5, v11

    .line 8
    div-long v6, v5, v13

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lv2/a1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v1}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v10, Lq4/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    invoke-virtual {v1}, Lv4/w;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v10, Lq4/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v5, v2

    :cond_9
    if-nez v5, :cond_a

    .line 11
    invoke-virtual {v0, v3, v4}, Lf4/p;->b(J)Ld3/w;

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lq4/g;->c(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, Lf4/p;->b:Lv4/d0;

    add-long/2addr v6, v1

    sub-long/2addr v6, v8

    mul-long v6, v6, v13

    .line 14
    div-long/2addr v6, v11

    const-wide v4, 0x200000000L

    .line 15
    rem-long/2addr v6, v4

    .line 16
    invoke-virtual {v3, v6, v7}, Lv4/d0;->b(J)J

    move-result-wide v9

    sub-long v1, v9, v1

    invoke-virtual {v0, v1, v2}, Lf4/p;->b(J)Ld3/w;

    move-result-object v8

    iget-object v1, v0, Lf4/p;->c:Lv4/w;

    iget-object v2, v0, Lf4/p;->e:[B

    iget v3, v0, Lf4/p;->f:I

    invoke-virtual {v1, v2, v3}, Lv4/w;->E([BI)V

    iget-object v1, v0, Lf4/p;->c:Lv4/w;

    iget v2, v0, Lf4/p;->f:I

    invoke-interface {v8, v1, v2}, Ld3/w;->c(Lv4/w;I)V

    const/4 v11, 0x1

    iget v12, v0, Lf4/p;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ld3/w;->e(JIIILd3/w$a;)V

    :goto_4
    const/4 v1, -0x1

    return v1
.end method

.method public final e(Ld3/i;)Z
    .locals 4

    iget-object v0, p0, Lf4/p;->e:[B

    check-cast p1, Ld3/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Ld3/e;->m([BIIZ)Z

    iget-object v0, p0, Lf4/p;->c:Lv4/w;

    iget-object v3, p0, Lf4/p;->e:[B

    invoke-virtual {v0, v3, v2}, Lv4/w;->E([BI)V

    iget-object v0, p0, Lf4/p;->c:Lv4/w;

    invoke-static {v0}, Lq4/g;->a(Lv4/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lf4/p;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3, v1}, Ld3/e;->m([BIIZ)Z

    iget-object p1, p0, Lf4/p;->c:Lv4/w;

    iget-object v0, p0, Lf4/p;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lv4/w;->E([BI)V

    iget-object p1, p0, Lf4/p;->c:Lv4/w;

    invoke-static {p1}, Lq4/g;->a(Lv4/w;)Z

    move-result p1

    return p1
.end method

.method public final f(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final g(Ld3/j;)V
    .locals 3

    iput-object p1, p0, Lf4/p;->d:Ld3/j;

    new-instance v0, Ld3/u$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld3/u$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld3/j;->h(Ld3/u;)V

    return-void
.end method
