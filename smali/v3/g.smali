.class public final Lv3/g;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g$b;,
        Lv3/g$a;
    }
.end annotation


# static fields
.field public static final m:Lj2/f;


# instance fields
.field public final l:Lv3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/f;->C:Lj2/f;

    sput-object v0, Lv3/g;->m:Lj2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv3/g;->l:Lv3/g$a;

    return-void
.end method

.method public constructor <init>(Lv3/g$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    iput-object p1, p0, Lv3/g;->l:Lv3/g$a;

    return-void
.end method

.method public static A([BII)Ly6/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ly6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ly6/s;->l:Ly6/s$b;

    const/4 v0, 0x4

    const-string v2, "initialCapacity"

    .line 1
    invoke-static {v0, v2}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p2, p1}, Lv3/g;->E([BII)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v2, :cond_2

    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, p2

    invoke-static {p1}, Lv3/g;->C(I)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, p0, p2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p2, v3, 0x1

    .line 3
    array-length v5, v0

    if-ge v5, p2, :cond_1

    array-length v5, v0

    invoke-static {v5, p2}, Ly6/q$b;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_1
    aput-object v4, v0, v3

    .line 5
    invoke-static {p1}, Lv3/g;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p0, v2, p1}, Lv3/g;->E([BII)I

    move-result v3

    move v7, v3

    move v3, p2

    move p2, v2

    move v2, v7

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v3}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ly6/s;->p(Ljava/lang/Object;)Ly6/s;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static B(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static C(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lx6/c;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Lx6/c;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Lx6/c;->d:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Lx6/c;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static D(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static E([BII)I
    .locals 2

    invoke-static {p0, p1}, Lv3/g;->F([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lv3/g;->F([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static F([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static G(Lv4/w;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/w;->a:[B

    .line 2
    iget p0, p0, Lv4/w;->b:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static H(Lv4/w;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget v2, v1, Lv4/w;->b:I

    .line 2
    :goto_0
    :try_start_0
    iget v3, v1, Lv4/w;->c:I

    iget v4, v1, Lv4/w;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lv4/w;->f()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lv4/w;->w()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lv4/w;->A()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv4/w;->x()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lv4/w;->x()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lv4/w;->G(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lv4/w;->G(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Lv4/w;->G(I)V

    return v6

    .line 4
    :cond_a
    :try_start_1
    iget v3, v1, Lv4/w;->c:I

    iget v4, v1, Lv4/w;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 5
    invoke-virtual {v1, v2}, Lv4/w;->G(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lv4/w;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lv4/w;->G(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lv4/w;->G(I)V

    throw v0
.end method

.method public static q([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Lv4/g0;->f:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static s(Lv4/w;II)Lv3/a;
    .locals 9

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v0

    invoke-static {v0}, Lv3/g;->C(I)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    new-array v3, p1, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p1}, Lv4/w;->d([BII)V

    const/4 p0, 0x2

    const-string v5, "image/"

    if-ne p2, p0, :cond_1

    .line 1
    invoke-static {v5}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "image/jpg"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "image/jpeg"

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lv3/g;->F([BI)I

    move-result p2

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v4, p2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v6}, Ll8/s;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 3
    invoke-static {v5, v4}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move v2, p2

    move-object p2, v8

    goto :goto_0

    :cond_2
    move v2, p2

    move-object p2, v4

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 4
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, p0

    invoke-static {v3, v2, v0}, Lv3/g;->E([BII)I

    move-result p0

    new-instance v5, Ljava/lang/String;

    sub-int v6, p0, v2

    invoke-direct {v5, v3, v2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lv3/g;->B(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v3, v0, p1}, Lv3/g;->q([BII)[B

    move-result-object p0

    new-instance p1, Lv3/a;

    invoke-direct {p1, p2, v5, v4, p0}, Lv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public static t(Lv4/w;IIZILv3/g$a;)Lv3/c;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lv4/w;->b:I

    .line 2
    iget-object v2, v0, Lv4/w;->a:[B

    .line 3
    invoke-static {v2, v1}, Lv3/g;->F([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lv4/w;->a:[B

    sub-int v5, v2, v1

    .line 5
    sget-object v6, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lv4/w;->G(I)V

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v5

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v6

    invoke-virtual {p0}, Lv4/w;->w()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    :goto_0
    invoke-virtual {p0}, Lv4/w;->w()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 6
    :cond_2
    :goto_2
    iget v3, v0, Lv4/w;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 7
    invoke-static {v3, p0, v7, v8, v13}, Lv3/g;->w(ILv4/w;ZILv3/g$a;)Lv3/h;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lv3/h;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/h;

    new-instance v1, Lv3/c;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lv3/c;-><init>(Ljava/lang/String;IIJJ[Lv3/h;)V

    return-object v1
.end method

.method public static u(Lv4/w;IIZILv3/g$a;)Lv3/d;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lv4/w;->b:I

    .line 2
    iget-object v2, v0, Lv4/w;->a:[B

    .line 3
    invoke-static {v2, v1}, Lv3/g;->F([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lv4/w;->a:[B

    sub-int v5, v2, v1

    .line 5
    sget-object v6, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lv4/w;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lv4/w;->v()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    .line 6
    iget v10, v0, Lv4/w;->b:I

    .line 7
    iget-object v11, v0, Lv4/w;->a:[B

    .line 8
    invoke-static {v11, v10}, Lv3/g;->F([BI)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    .line 9
    iget-object v13, v0, Lv4/w;->a:[B

    sub-int v14, v11, v10

    .line 10
    sget-object v15, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lv4/w;->G(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 11
    :cond_3
    :goto_3
    iget v7, v0, Lv4/w;->b:I

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 12
    invoke-static {v7, v0, v9, v10, v11}, Lv3/g;->w(ILv4/w;ZILv3/g$a;)Lv3/h;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lv3/h;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/h;

    new-instance v1, Lv3/d;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lv3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lv3/h;)V

    return-object v1
.end method

.method public static v(Lv4/w;I)Lv3/e;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v1

    invoke-static {v1}, Lv3/g;->C(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lv4/w;->d([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v5, p1}, Lv4/w;->d([BII)V

    invoke-static {v0, v5, v1}, Lv3/g;->E([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lv3/g;->B(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, Lv3/g;->E([BII)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lv3/g;->z([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lv3/e;

    invoke-direct {v0, v6, p1, p0}, Lv3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(ILv4/w;ZILv3/g$a;)Lv3/h;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lv4/w;->y()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Lv4/w;->y()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lv4/w;->x()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Lv4/w;->A()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 1
    :goto_4
    iget v0, v7, Lv4/w;->c:I

    .line 2
    invoke-virtual {v7, v0}, Lv4/w;->G(I)V

    return-object v5

    .line 3
    :cond_5
    iget v1, v7, Lv4/w;->b:I

    add-int v4, v1, v15

    .line 4
    iget v1, v7, Lv4/w;->c:I

    const-string v3, "Id3Decoder"

    if-le v4, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 5
    invoke-static {v3, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v16, v3

    move v3, v8

    move v11, v4

    move v4, v9

    move-object v14, v5

    move v5, v10

    move/from16 v17, v6

    move v6, v13

    invoke-interface/range {v1 .. v6}, Lv3/g$a;->b(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v11}, Lv4/w;->G(I)V

    return-object v14

    :cond_7
    move-object/from16 v16, v3

    move v11, v4

    move-object v14, v5

    move/from16 v17, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v12, :cond_c

    move/from16 v2, v17

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    move v5, v3

    goto :goto_c

    :cond_c
    move/from16 v2, v17

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x0

    move/from16 v18, v3

    move v3, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v18

    :goto_d
    if-nez v4, :cond_2b

    if-eqz v5, :cond_13

    goto/16 :goto_13

    :cond_13
    if-eqz v3, :cond_14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v7, v1}, Lv4/w;->H(I)V

    :cond_14
    if-eqz v2, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lv4/w;->H(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v7, v15}, Lv3/g;->G(Lv4/w;I)I

    move-result v15

    :cond_16
    const/16 v2, 0x54

    const/16 v3, 0x58

    const/4 v4, 0x2

    if-ne v8, v2, :cond_19

    if-ne v9, v3, :cond_19

    if-ne v10, v3, :cond_19

    if-eq v0, v4, :cond_17

    if-ne v13, v3, :cond_19

    :cond_17
    if-ge v15, v1, :cond_18

    goto :goto_e

    .line 6
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v1

    add-int/lit8 v2, v15, -0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v2}, Lv4/w;->d([BII)V

    invoke-static {v3, v4, v1}, Lv3/g;->E([BII)I

    move-result v2

    new-instance v5, Ljava/lang/String;

    invoke-static {v1}, Lv3/g;->C(I)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lv3/g;->B(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v1, v4}, Lv3/g;->A([BII)Ly6/s;

    move-result-object v1

    new-instance v2, Lv3/l;

    const-string v3, "TXXX"

    invoke-direct {v2, v3, v5, v1}, Lv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_19
    if-ne v8, v2, :cond_1b

    .line 7
    invoke-static {v0, v8, v9, v10, v13}, Lv3/g;->D(IIIII)Ljava/lang/String;

    move-result-object v2

    if-ge v15, v1, :cond_1a

    goto :goto_e

    .line 8
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v1

    add-int/lit8 v3, v15, -0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5, v3}, Lv4/w;->d([BII)V

    invoke-static {v4, v1, v5}, Lv3/g;->A([BII)Ly6/s;

    move-result-object v1

    new-instance v5, Lv3/l;

    invoke-direct {v5, v2, v14, v1}, Lv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1b
    const/16 v5, 0x57

    if-ne v8, v5, :cond_1e

    if-ne v9, v3, :cond_1e

    if-ne v10, v3, :cond_1e

    if-eq v0, v4, :cond_1c

    if-ne v13, v3, :cond_1e

    :cond_1c
    if-ge v15, v1, :cond_1d

    :goto_e
    move-object v5, v14

    goto/16 :goto_11

    .line 9
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lv4/w;->v()I

    move-result v1

    add-int/lit8 v2, v15, -0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v2}, Lv4/w;->d([BII)V

    invoke-static {v3, v4, v1}, Lv3/g;->E([BII)I

    move-result v2

    new-instance v5, Ljava/lang/String;

    invoke-static {v1}, Lv3/g;->C(I)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lv3/g;->B(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lv3/g;->F([BI)I

    move-result v2

    sget-object v4, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v2, v4}, Lv3/g;->z([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lv3/m;

    const-string v3, "WXXX"

    invoke-direct {v2, v3, v5, v1}, Lv3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    if-ne v8, v5, :cond_1f

    .line 10
    invoke-static {v0, v8, v9, v10, v13}, Lv3/g;->D(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-array v2, v15, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v15}, Lv4/w;->d([BII)V

    invoke-static {v2, v3}, Lv3/g;->F([BI)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v2, Lv3/m;

    invoke-direct {v2, v1, v14, v5}, Lv3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v5, v2

    goto/16 :goto_11

    :cond_1f
    const/16 v3, 0x49

    const/16 v5, 0x50

    if-ne v8, v5, :cond_20

    const/16 v6, 0x52

    if-ne v9, v6, :cond_20

    if-ne v10, v3, :cond_20

    const/16 v6, 0x56

    if-ne v13, v6, :cond_20

    .line 12
    new-array v2, v15, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v15}, Lv4/w;->d([BII)V

    invoke-static {v2, v3}, Lv3/g;->F([BI)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v4, v1

    invoke-static {v2, v4, v15}, Lv3/g;->q([BII)[B

    move-result-object v1

    new-instance v2, Lv3/k;

    invoke-direct {v2, v5, v1}, Lv3/k;-><init>(Ljava/lang/String;[B)V

    goto :goto_f

    :cond_20
    const/16 v1, 0x47

    const/16 v6, 0x4f

    if-ne v8, v1, :cond_22

    const/16 v1, 0x45

    if-ne v9, v1, :cond_22

    if-ne v10, v6, :cond_22

    const/16 v1, 0x42

    if-eq v13, v1, :cond_21

    if-ne v0, v4, :cond_22

    .line 13
    :cond_21
    invoke-static {v7, v15}, Lv3/g;->x(Lv4/w;I)Lv3/f;

    move-result-object v5

    goto/16 :goto_11

    :cond_22
    const/16 v1, 0x41

    const/16 v12, 0x43

    if-ne v0, v4, :cond_23

    if-ne v8, v5, :cond_24

    if-ne v9, v3, :cond_24

    if-ne v10, v12, :cond_24

    goto :goto_10

    :cond_23
    if-ne v8, v1, :cond_24

    if-ne v9, v5, :cond_24

    if-ne v10, v3, :cond_24

    if-ne v13, v12, :cond_24

    :goto_10
    invoke-static {v7, v15, v0}, Lv3/g;->s(Lv4/w;II)Lv3/a;

    move-result-object v5

    goto/16 :goto_11

    :cond_24
    const/16 v3, 0x4d

    if-ne v8, v12, :cond_26

    if-ne v9, v6, :cond_26

    if-ne v10, v3, :cond_26

    if-eq v13, v3, :cond_25

    if-ne v0, v4, :cond_26

    :cond_25
    invoke-static {v7, v15}, Lv3/g;->v(Lv4/w;I)Lv3/e;

    move-result-object v5

    goto :goto_11

    :cond_26
    if-ne v8, v12, :cond_27

    const/16 v4, 0x48

    if-ne v9, v4, :cond_27

    if-ne v10, v1, :cond_27

    if-ne v13, v5, :cond_27

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lv3/g;->t(Lv4/w;IIZILv3/g$a;)Lv3/c;

    move-result-object v5

    goto :goto_11

    :cond_27
    if-ne v8, v12, :cond_28

    if-ne v9, v2, :cond_28

    if-ne v10, v6, :cond_28

    if-ne v13, v12, :cond_28

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lv3/g;->u(Lv4/w;IIZILv3/g$a;)Lv3/d;

    move-result-object v5

    goto :goto_11

    :cond_28
    if-ne v8, v3, :cond_29

    const/16 v1, 0x4c

    if-ne v9, v1, :cond_29

    if-ne v10, v1, :cond_29

    if-ne v13, v2, :cond_29

    invoke-static {v7, v15}, Lv3/g;->y(Lv4/w;I)Lv3/j;

    move-result-object v5

    goto :goto_11

    :cond_29
    invoke-static {v0, v8, v9, v10, v13}, Lv3/g;->D(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-array v2, v15, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v15}, Lv4/w;->d([BII)V

    new-instance v5, Lv3/b;

    invoke-direct {v5, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;[B)V

    :goto_11
    if-nez v5, :cond_2a

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8, v9, v10, v13}, Lv3/g;->D(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2a
    invoke-virtual {v7, v11}, Lv4/w;->G(I)V

    return-object v5

    :goto_12
    invoke-virtual {v7, v11}, Lv4/w;->G(I)V

    throw v0

    :cond_2b
    :goto_13
    move-object/from16 v1, v16

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v1, v0}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lv4/w;->G(I)V

    return-object v14
.end method

.method public static x(Lv4/w;I)Lv3/f;
    .locals 6

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v0

    invoke-static {v0}, Lv3/g;->C(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lv4/w;->d([BII)V

    invoke-static {v2, v3}, Lv3/g;->F([BI)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lx6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Lv3/g;->E([BII)I

    move-result v3

    invoke-static {v2, p0, v3, v1}, Lv3/g;->z([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lv3/g;->B(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2, v5, v0}, Lv3/g;->E([BII)I

    move-result v3

    invoke-static {v2, v5, v3, v1}, Lv3/g;->z([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lv3/g;->B(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v0, p1}, Lv3/g;->q([BII)[B

    move-result-object p1

    new-instance v0, Lv3/f;

    invoke-direct {v0, v4, p0, v1, p1}, Lv3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static y(Lv4/w;I)Lv3/j;
    .locals 10

    invoke-virtual {p0}, Lv4/w;->A()I

    move-result v1

    invoke-virtual {p0}, Lv4/w;->x()I

    move-result v2

    invoke-virtual {p0}, Lv4/w;->x()I

    move-result v3

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v0

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v4

    new-instance v5, Lo/d;

    invoke-direct {v5}, Lo/d;-><init>()V

    invoke-virtual {v5, p0}, Lo/d;->m(Lv4/w;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    div-int/2addr p1, p0

    new-array p0, p1, [I

    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    invoke-virtual {v5, v0}, Lo/d;->h(I)I

    move-result v8

    invoke-virtual {v5, v4}, Lo/d;->h(I)I

    move-result v9

    aput v8, p0, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lv3/j;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lv3/j;-><init>(III[I[I)V

    return-object p1
.end method

.method public static z([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final h(Lq3/d;Ljava/nio/ByteBuffer;)Lq3/a;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv3/g;->r([BI)Lq3/a;

    move-result-object p1

    return-object p1
.end method

.method public final r([BI)Lq3/a;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv4/w;

    invoke-direct {v1, p1, p2}, Lv4/w;-><init>([BI)V

    .line 1
    iget p1, v1, Lv4/w;->c:I

    iget p2, v1, Lv4/w;->b:I

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge p1, v3, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {v1}, Lv4/w;->x()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 3
    invoke-static {v8}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v6

    const-string p1, "%06X"

    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lv4/w;->v()I

    move-result p1

    invoke-virtual {v1, v7}, Lv4/w;->H(I)V

    invoke-virtual {v1}, Lv4/w;->v()I

    move-result v8

    invoke-virtual {v1}, Lv4/w;->u()I

    move-result v9

    if-ne p1, p2, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_9

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_7

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_5

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lv4/w;->f()I

    move-result v10

    invoke-virtual {v1, v10}, Lv4/w;->H(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_5
    if-ne p1, v4, :cond_b

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lv4/w;->u()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Lv4/w;->H(I)V

    sub-int/2addr v9, v10

    :cond_7
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, -0xa

    :cond_9
    :goto_4
    if-ge p1, v4, :cond_a

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    new-instance v10, Lv3/g$b;

    invoke-direct {v10, p1, v8, v9}, Lv3/g$b;-><init>(IZI)V

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {v2, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    :goto_8
    if-nez v10, :cond_c

    return-object v5

    .line 5
    :cond_c
    iget p1, v1, Lv4/w;->b:I

    .line 6
    iget v8, v10, Lv3/g$b;->a:I

    if-ne v8, p2, :cond_d

    const/4 v3, 0x6

    .line 7
    :cond_d
    iget p2, v10, Lv3/g$b;->c:I

    .line 8
    iget-boolean v8, v10, Lv3/g$b;->b:Z

    if-eqz v8, :cond_e

    .line 9
    invoke-static {v1, p2}, Lv3/g;->G(Lv4/w;I)I

    move-result p2

    :cond_e
    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lv4/w;->F(I)V

    .line 10
    iget p1, v10, Lv3/g$b;->a:I

    .line 11
    invoke-static {v1, p1, v3, v6}, Lv3/g;->H(Lv4/w;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 12
    iget p1, v10, Lv3/g$b;->a:I

    if-ne p1, v4, :cond_f

    .line 13
    invoke-static {v1, v4, v3, v7}, Lv3/g;->H(Lv4/w;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 14
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    iget p2, v10, Lv3/g$b;->a:I

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 17
    :cond_10
    :goto_9
    iget p1, v1, Lv4/w;->c:I

    iget p2, v1, Lv4/w;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v3, :cond_11

    .line 18
    iget p1, v10, Lv3/g$b;->a:I

    .line 19
    iget-object p2, p0, Lv3/g;->l:Lv3/g$a;

    invoke-static {p1, v1, v6, v3, p2}, Lv3/g;->w(ILv4/w;ZILv3/g$a;)Lv3/h;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance p1, Lq3/a;

    invoke-direct {p1, v0}, Lq3/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
