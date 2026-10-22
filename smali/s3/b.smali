.class public final Ls3/b;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lq3/d;Ljava/nio/ByteBuffer;)Lq3/a;
    .locals 3

    new-instance p1, Lq3/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lq3/a$b;

    new-instance v1, Lv4/w;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lv4/w;-><init>([BI)V

    invoke-virtual {p0, v1}, Ls3/b;->q(Lv4/w;)Ls3/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lq3/a;-><init>([Lq3/a$b;)V

    return-object p1
.end method

.method public final q(Lv4/w;)Ls3/a;
    .locals 8

    invoke-virtual {p1}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lv4/w;->p()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lv4/w;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Lv4/w;->o()J

    move-result-wide v5

    .line 5
    iget-object v0, p1, Lv4/w;->a:[B

    .line 6
    iget v7, p1, Lv4/w;->b:I

    .line 7
    iget p1, p1, Lv4/w;->c:I

    .line 8
    invoke-static {v0, v7, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p1, Ls3/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ls3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
