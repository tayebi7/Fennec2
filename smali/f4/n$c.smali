.class public final Lf4/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lv2/h0;

.field public static final h:Lv2/h0;


# instance fields
.field public final a:Ls3/b;

.field public final b:Ld3/w;

.field public final c:Lv2/h0;

.field public d:Lv2/h0;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v1, "application/id3"

    .line 1
    iput-object v1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v0

    sput-object v0, Lf4/n$c;->g:Lv2/h0;

    new-instance v0, Lv2/h0$a;

    invoke-direct {v0}, Lv2/h0$a;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    iput-object v1, v0, Lv2/h0$a;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lv2/h0$a;->a()Lv2/h0;

    move-result-object v0

    sput-object v0, Lf4/n$c;->h:Lv2/h0;

    return-void
.end method

.method public constructor <init>(Ld3/w;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3/b;

    invoke-direct {v0}, Ls3/b;-><init>()V

    iput-object v0, p0, Lf4/n$c;->a:Ls3/b;

    iput-object p1, p0, Lf4/n$c;->b:Ld3/w;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lf4/n$c;->h:Lv2/h0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    .line 1
    invoke-static {v0, p2}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lf4/n$c;->g:Lv2/h0;

    :goto_0
    iput-object p1, p0, Lf4/n$c;->c:Lv2/h0;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lf4/n$c;->e:[B

    iput p1, p0, Lf4/n$c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lv2/h0;)V
    .locals 1

    iput-object p1, p0, Lf4/n$c;->d:Lv2/h0;

    iget-object p1, p0, Lf4/n$c;->b:Ld3/w;

    iget-object v0, p0, Lf4/n$c;->c:Lv2/h0;

    invoke-interface {p1, v0}, Ld3/w;->a(Lv2/h0;)V

    return-void
.end method

.method public final b(Lt4/h;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf4/n$c;->f(Lt4/h;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lv4/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf4/n$c;->d(Lv4/w;I)V

    return-void
.end method

.method public final d(Lv4/w;I)V
    .locals 3

    iget v0, p0, Lf4/n$c;->f:I

    add-int/2addr v0, p2

    .line 1
    iget-object v1, p0, Lf4/n$c;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lf4/n$c;->e:[B

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/n$c;->e:[B

    iget v1, p0, Lf4/n$c;->f:I

    invoke-virtual {p1, v0, v1, p2}, Lv4/w;->d([BII)V

    iget p1, p0, Lf4/n$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lf4/n$c;->f:I

    return-void
.end method

.method public final e(JIIILd3/w$a;)V
    .locals 9

    iget-object v0, p0, Lf4/n$c;->d:Lv2/h0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lf4/n$c;->f:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lf4/n$c;->e:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lv4/w;

    invoke-direct {v1, p4}, Lv4/w;-><init>([B)V

    iget-object p4, p0, Lf4/n$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lf4/n$c;->f:I

    .line 3
    iget-object p4, p0, Lf4/n$c;->d:Lv2/h0;

    iget-object p4, p4, Lv2/h0;->v:Ljava/lang/String;

    iget-object v0, p0, Lf4/n$c;->c:Lv2/h0;

    iget-object v0, v0, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {p4, v0}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lf4/n$c;->d:Lv2/h0;

    iget-object p4, p4, Lv2/h0;->v:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_4

    iget-object p4, p0, Lf4/n$c;->a:Ls3/b;

    invoke-virtual {p4, v1}, Ls3/b;->q(Lv4/w;)Ls3/a;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ls3/a;->j()Lv2/h0;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lf4/n$c;->c:Lv2/h0;

    iget-object v4, v4, Lv2/h0;->v:Ljava/lang/String;

    iget-object v1, v1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v4, v1}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lf4/n$c;->c:Lv2/h0;

    iget-object p2, p2, Lv2/h0;->v:Ljava/lang/String;

    aput-object p2, p1, v2

    invoke-virtual {p4}, Ls3/a;->j()Lv2/h0;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lv4/w;

    .line 6
    invoke-virtual {p4}, Ls3/a;->j()Lv2/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p4, p4, Ls3/a;->o:[B

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 7
    :goto_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v1, p4}, Lv4/w;-><init>([B)V

    .line 9
    :goto_2
    iget p4, v1, Lv4/w;->c:I

    iget v0, v1, Lv4/w;->b:I

    sub-int v6, p4, v0

    .line 10
    iget-object p4, p0, Lf4/n$c;->b:Ld3/w;

    invoke-interface {p4, v1, v6}, Ld3/w;->c(Lv4/w;I)V

    iget-object v2, p0, Lf4/n$c;->b:Ld3/w;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ld3/w;->e(JIIILd3/w$a;)V

    return-void

    :cond_4
    const-string p1, "Ignoring sample for unsupported format: "

    .line 11
    invoke-static {p1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lf4/n$c;->d:Lv2/h0;

    iget-object p2, p2, Lv2/h0;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lt4/h;IZ)I
    .locals 3

    iget v0, p0, Lf4/n$c;->f:I

    add-int/2addr v0, p2

    .line 1
    iget-object v1, p0, Lf4/n$c;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lf4/n$c;->e:[B

    .line 2
    :cond_0
    iget-object v0, p0, Lf4/n$c;->e:[B

    iget v1, p0, Lf4/n$c;->f:I

    invoke-interface {p1, v0, v1, p2}, Lt4/h;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lf4/n$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lf4/n$c;->f:I

    return p1
.end method
