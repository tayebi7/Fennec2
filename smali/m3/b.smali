.class public final Lm3/b;
.super Lm3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$a;
    }
.end annotation


# instance fields
.field public n:Ld3/p;

.field public o:Lm3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lv4/w;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lv4/w;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Lv4/w;->H(I)V

    invoke-virtual {p1}, Lv4/w;->B()J

    :cond_3
    invoke-static {p1, v0}, Ld3/m;->b(Lv4/w;I)I

    move-result v0

    invoke-virtual {p1, v1}, Lv4/w;->G(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d(Lv4/w;JLm3/h$a;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lv4/w;->a:[B

    .line 2
    iget-object v1, p0, Lm3/b;->n:Ld3/p;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Ld3/p;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Ld3/p;-><init>([BI)V

    iput-object p2, p0, Lm3/b;->n:Ld3/p;

    const/16 p3, 0x9

    .line 3
    iget p1, p1, Lv4/w;->c:I

    .line 4
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ld3/p;->d([BLq3/a;)Lv2/h0;

    move-result-object p1

    iput-object p1, p4, Lm3/h$a;->a:Lv2/h0;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Ld3/n;->b(Lv4/w;)Ld3/p$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld3/p;->a(Ld3/p$a;)Ld3/p;

    move-result-object p2

    iput-object p2, p0, Lm3/b;->n:Ld3/p;

    new-instance p3, Lm3/b$a;

    invoke-direct {p3, p2, p1}, Lm3/b$a;-><init>(Ld3/p;Ld3/p$a;)V

    iput-object p3, p0, Lm3/b;->o:Lm3/b$a;

    return v2

    .line 5
    :cond_1
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lm3/b;->o:Lm3/b$a;

    if-eqz p1, :cond_3

    .line 7
    iput-wide p2, p1, Lm3/b$a;->c:J

    .line 8
    iput-object p1, p4, Lm3/h$a;->b:Lm3/b$a;

    :cond_3
    iget-object p1, p4, Lm3/h$a;->a:Lv2/h0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method

.method public final e(Z)V
    .locals 0

    invoke-super {p0, p1}, Lm3/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/b;->n:Ld3/p;

    iput-object p1, p0, Lm3/b;->o:Lm3/b$a;

    :cond_0
    return-void
.end method
