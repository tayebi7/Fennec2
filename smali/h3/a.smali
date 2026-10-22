.class public final Lh3/a;
.super Lh3/d;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh3/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Ld3/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/d;-><init>(Ld3/w;)V

    return-void
.end method


# virtual methods
.method public final b(Lv4/w;)Z
    .locals 3

    iget-boolean v0, p0, Lh3/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lv4/w;->v()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lh3/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lh3/a;->e:[I

    aget p1, v0, p1

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v2, "audio/mpeg"

    .line 1
    iput-object v2, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 2
    iput v1, v0, Lv2/h0$a;->x:I

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    new-instance p1, Lh3/d$a;

    const-string v0, "Audio format not supported: "

    .line 4
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, p0, Lh3/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh3/d$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    .line 6
    iput-object p1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 7
    iput v1, v0, Lv2/h0$a;->x:I

    const/16 p1, 0x1f40

    .line 8
    :goto_2
    iput p1, v0, Lv2/h0$a;->y:I

    .line 9
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object p1

    iget-object v0, p0, Lh3/d;->a:Ld3/w;

    invoke-interface {v0, p1}, Ld3/w;->a(Lv2/h0;)V

    iput-boolean v1, p0, Lh3/a;->c:Z

    :goto_3
    iput-boolean v1, p0, Lh3/a;->b:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lv4/w;->H(I)V

    :goto_4
    return v1
.end method

.method public final c(Lv4/w;J)Z
    .locals 10

    iget v0, p0, Lh3/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    iget v0, p1, Lv4/w;->c:I

    iget v2, p1, Lv4/w;->b:I

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv4/w;->v()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lh3/a;->c:Z

    if-nez v3, :cond_1

    .line 3
    iget p2, p1, Lv4/w;->c:I

    iget p3, p1, Lv4/w;->b:I

    sub-int/2addr p2, p3

    .line 4
    new-array p3, p2, [B

    invoke-virtual {p1, p3, v2, p2}, Lv4/w;->d([BII)V

    invoke-static {p3}, Lx2/a;->c([B)Lx2/a$a;

    move-result-object p1

    new-instance p2, Lv2/h0$a;

    invoke-direct {p2}, Lv2/h0$a;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 5
    iput-object v0, p2, Lv2/h0$a;->k:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lx2/a$a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p2, Lv2/h0$a;->h:Ljava/lang/String;

    .line 8
    iget v0, p1, Lx2/a$a;->b:I

    .line 9
    iput v0, p2, Lv2/h0$a;->x:I

    .line 10
    iget p1, p1, Lx2/a$a;->a:I

    .line 11
    iput p1, p2, Lv2/h0$a;->y:I

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iput-object p1, p2, Lv2/h0$a;->m:Ljava/util/List;

    .line 14
    new-instance p1, Lv2/h0;

    invoke-direct {p1, p2}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 15
    iget-object p2, p0, Lh3/d;->a:Ld3/w;

    invoke-interface {p2, p1}, Ld3/w;->a(Lv2/h0;)V

    iput-boolean v1, p0, Lh3/a;->c:Z

    return v2

    :cond_1
    iget v3, p0, Lh3/a;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 16
    :cond_3
    :goto_0
    iget v0, p1, Lv4/w;->c:I

    iget v2, p1, Lv4/w;->b:I

    :goto_1
    sub-int v7, v0, v2

    .line 17
    iget-object v0, p0, Lh3/d;->a:Ld3/w;

    invoke-interface {v0, p1, v7}, Ld3/w;->c(Lv4/w;I)V

    iget-object v3, p0, Lh3/d;->a:Ld3/w;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Ld3/w;->e(JIIILd3/w$a;)V

    return v1
.end method
