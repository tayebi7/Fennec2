.class public final Lx8/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ld9/h;


# direct methods
.method public constructor <init>(Ld9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/p$b;->p:Ld9/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Ld9/e;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lx8/p$b;->n:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lx8/p$b;->p:Ld9/h;

    iget v3, p0, Lx8/p$b;->o:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ld9/h;->c(J)V

    const/4 v0, 0x0

    iput v0, p0, Lx8/p$b;->o:I

    iget v0, p0, Lx8/p$b;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 1
    :cond_0
    iget v0, p0, Lx8/p$b;->m:I

    iget-object v1, p0, Lx8/p$b;->p:Ld9/h;

    invoke-static {v1}, Lr8/c;->s(Ld9/h;)I

    move-result v1

    iput v1, p0, Lx8/p$b;->n:I

    iput v1, p0, Lx8/p$b;->k:I

    iget-object v1, p0, Lx8/p$b;->p:Ld9/h;

    invoke-interface {v1}, Ld9/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lx8/p$b;->p:Ld9/h;

    invoke-interface {v2}, Ld9/h;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lx8/p$b;->l:I

    sget-object v2, Lx8/p;->p:Lx8/p$a;

    .line 2
    sget-object v8, Lx8/p;->o:Ljava/util/logging/Logger;

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lx8/e;->e:Lx8/e;

    const/4 v3, 0x1

    iget v4, p0, Lx8/p$b;->m:I

    iget v5, p0, Lx8/p$b;->k:I

    iget v7, p0, Lx8/p$b;->l:I

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lx8/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lx8/p$b;->p:Ld9/h;

    invoke-interface {v2}, Ld9/h;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lx8/p$b;->m:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    iget-object v3, p0, Lx8/p$b;->p:Ld9/h;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ld9/z;->read(Ld9/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lx8/p$b;->n:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lx8/p$b;->n:I

    return-wide p1
.end method

.method public final timeout()Ld9/a0;
    .locals 1

    iget-object v0, p0, Lx8/p$b;->p:Ld9/h;

    invoke-interface {v0}, Ld9/z;->timeout()Ld9/a0;

    move-result-object v0

    return-object v0
.end method
