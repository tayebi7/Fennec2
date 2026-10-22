.class public final Lm3/g;
.super Lm3/h;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm3/g;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lm3/g;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/h;-><init>()V

    return-void
.end method

.method public static f(Lv4/w;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lv4/w;->c:I

    iget v1, p0, Lv4/w;->b:I

    sub-int/2addr v0, v1

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    array-length v2, p1

    invoke-virtual {p0, v0, v3, v2}, Lv4/w;->d([BII)V

    invoke-virtual {p0, v1}, Lv4/w;->G(I)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lv4/w;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lv4/w;->a:[B

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, La8/c;->v(BB)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm3/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lv4/w;JLm3/h$a;)Z
    .locals 2

    sget-object p2, Lm3/g;->o:[B

    invoke-static {p1, p2}, Lm3/g;->f(Lv4/w;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p1, Lv4/w;->a:[B

    .line 2
    iget p1, p1, Lv4/w;->c:I

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 4
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 5
    invoke-static {p1}, La8/c;->g([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lm3/h$a;->a:Lv2/h0;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v1, "audio/opus"

    .line 6
    iput-object v1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 7
    iput p2, v0, Lv2/h0$a;->x:I

    const p2, 0xbb80

    .line 8
    iput p2, v0, Lv2/h0$a;->y:I

    .line 9
    iput-object p1, v0, Lv2/h0$a;->m:Ljava/util/List;

    .line 10
    new-instance p1, Lv2/h0;

    invoke-direct {p1, v0}, Lv2/h0;-><init>(Lv2/h0$a;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lm3/g;->p:[B

    invoke-static {p1, p2}, Lm3/g;->f(Lv4/w;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lm3/h$a;->a:Lv2/h0;

    invoke-static {p2}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lm3/g;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lm3/g;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lv4/w;->H(I)V

    invoke-static {p1, v0, v0}, Ld3/z;->c(Lv4/w;ZZ)Ld3/z$a;

    move-result-object p1

    iget-object p1, p1, Ld3/z$a;->a:[Ljava/lang/String;

    invoke-static {p1}, Ly6/s;->n([Ljava/lang/Object;)Ly6/s;

    move-result-object p1

    invoke-static {p1}, Ld3/z;->b(Ljava/util/List;)Lq3/a;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lm3/h$a;->a:Lv2/h0;

    .line 12
    new-instance v0, Lv2/h0$a;

    invoke-direct {v0, p2}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 13
    iget-object p2, p4, Lm3/h$a;->a:Lv2/h0;

    iget-object p2, p2, Lv2/h0;->t:Lq3/a;

    invoke-virtual {p1, p2}, Lq3/a;->p(Lq3/a;)Lq3/a;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lv2/h0$a;->i:Lq3/a;

    .line 15
    new-instance p1, Lv2/h0;

    invoke-direct {p1, v0}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 16
    :goto_0
    iput-object p1, p4, Lm3/h$a;->a:Lv2/h0;

    return p3

    :cond_4
    iget-object p1, p4, Lm3/h$a;->a:Lv2/h0;

    invoke-static {p1}, Ls4/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final e(Z)V
    .locals 0

    invoke-super {p0, p1}, Lm3/h;->e(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm3/g;->n:Z

    :cond_0
    return-void
.end method
