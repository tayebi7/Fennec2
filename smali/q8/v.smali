.class public final Lq8/v;
.super Lq8/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/v$b;,
        Lq8/v$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/u;

.field public static final f:Lq8/u;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lq8/u;

.field public b:J

.field public final c:Ld9/i;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lq8/u;->f:Lq8/u$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    move-result-object v1

    sput-object v1, Lq8/v;->e:Lq8/u;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    move-result-object v0

    sput-object v0, Lq8/v;->f:Lq8/u;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lq8/v;->g:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lq8/v;->h:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lq8/v;->i:[B

    return-void
.end method

.method public constructor <init>(Ld9/i;Lq8/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/i;",
            "Lq8/u;",
            "Ljava/util/List<",
            "Lq8/v$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq8/b0;-><init>()V

    iput-object p1, p0, Lq8/v;->c:Ld9/i;

    iput-object p3, p0, Lq8/v;->d:Ljava/util/List;

    sget-object p3, Lq8/u;->f:Lq8/u$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p1}, Ld9/i;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    move-result-object p1

    iput-object p1, p0, Lq8/v;->a:Lq8/u;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq8/v;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ld9/g;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Ld9/e;

    invoke-direct {p1}, Ld9/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq8/v;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lq8/v;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq8/v$b;

    .line 1
    iget-object v7, v6, Lq8/v$b;->a:Lq8/r;

    .line 2
    iget-object v6, v6, Lq8/v$b;->b:Lq8/b0;

    .line 3
    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    sget-object v8, Lq8/v;->i:[B

    invoke-interface {p1, v8}, Ld9/g;->t([B)Ld9/g;

    iget-object v8, p0, Lq8/v;->c:Ld9/i;

    invoke-interface {p1, v8}, Ld9/g;->g(Ld9/i;)Ld9/g;

    sget-object v8, Lq8/v;->h:[B

    invoke-interface {p1, v8}, Ld9/g;->t([B)Ld9/g;

    if-eqz v7, :cond_1

    .line 4
    iget-object v8, v7, Lq8/r;->k:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 5
    invoke-virtual {v7, v9}, Lq8/r;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object v10

    sget-object v11, Lq8/v;->g:[B

    invoke-interface {v10, v11}, Ld9/g;->t([B)Ld9/g;

    move-result-object v10

    invoke-virtual {v7, v9}, Lq8/r;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object v10

    sget-object v11, Lq8/v;->h:[B

    invoke-interface {v10, v11}, Ld9/g;->t([B)Ld9/g;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lq8/b0;->contentType()Lq8/u;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object v8

    .line 6
    iget-object v7, v7, Lq8/u;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v8, v7}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object v7

    sget-object v8, Lq8/v;->h:[B

    invoke-interface {v7, v8}, Ld9/g;->t([B)Ld9/g;

    :cond_2
    invoke-virtual {v6}, Lq8/b0;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Ld9/g;->D(Ljava/lang/String;)Ld9/g;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Ld9/g;->E(J)Ld9/g;

    move-result-object v9

    sget-object v10, Lq8/v;->h:[B

    invoke-interface {v9, v10}, Ld9/g;->t([B)Ld9/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld9/e;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lq8/v;->h:[B

    invoke-interface {p1, v9}, Ld9/g;->t([B)Ld9/g;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lq8/b0;->writeTo(Ld9/g;)V

    :goto_4
    invoke-interface {p1, v9}, Ld9/g;->t([B)Ld9/g;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lu/d;->f(Ljava/lang/Object;)V

    sget-object v1, Lq8/v;->i:[B

    invoke-interface {p1, v1}, Ld9/g;->t([B)Ld9/g;

    iget-object v2, p0, Lq8/v;->c:Ld9/i;

    invoke-interface {p1, v2}, Ld9/g;->g(Ld9/i;)Ld9/g;

    invoke-interface {p1, v1}, Ld9/g;->t([B)Ld9/g;

    sget-object v1, Lq8/v;->h:[B

    invoke-interface {p1, v1}, Ld9/g;->t([B)Ld9/g;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lu/d;->f(Ljava/lang/Object;)V

    .line 8
    iget-wide p1, v0, Ld9/e;->l:J

    add-long/2addr v3, p1

    .line 9
    invoke-virtual {v0}, Ld9/e;->a()V

    :cond_7
    return-wide v3
.end method

.method public final contentLength()J
    .locals 5

    iget-wide v0, p0, Lq8/v;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq8/v;->a(Ld9/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lq8/v;->b:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()Lq8/u;
    .locals 1

    iget-object v0, p0, Lq8/v;->a:Lq8/u;

    return-object v0
.end method

.method public final writeTo(Ld9/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq8/v;->a(Ld9/g;Z)J

    return-void
.end method
