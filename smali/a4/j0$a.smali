.class public final La4/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public k:I

.field public l:Z

.field public final synthetic m:La4/j0;


# direct methods
.method public constructor <init>(La4/j0;)V
    .locals 0

    iput-object p1, p0, La4/j0$a;->m:La4/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, La4/j0$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La4/j0$a;->m:La4/j0;

    .line 1
    iget-object v1, v0, La4/j0;->o:La4/x$a;

    .line 2
    iget-object v0, v0, La4/j0;->t:Lv2/h0;

    iget-object v0, v0, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {v0}, Lv4/t;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, La4/j0$a;->m:La4/j0;

    iget-object v3, v0, La4/j0;->t:Lv2/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, La4/x$a;->b(ILv2/h0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/j0$a;->l:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La4/j0$a;->m:La4/j0;

    iget-boolean v1, v0, La4/j0;->u:Z

    if-nez v1, :cond_0

    iget-object v0, v0, La4/j0;->s:Lt4/y;

    invoke-virtual {v0}, Lt4/y;->b()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, La4/j0$a;->m:La4/j0;

    iget-boolean v0, v0, La4/j0;->v:Z

    return v0
.end method

.method public final k(Lm1/t;Lz2/g;I)I
    .locals 7

    invoke-virtual {p0}, La4/j0$a;->a()V

    iget-object v0, p0, La4/j0$a;->m:La4/j0;

    iget-boolean v1, v0, La4/j0;->v:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, La4/j0;->w:[B

    if-nez v3, :cond_0

    iput v2, p0, La4/j0$a;->k:I

    :cond_0
    iget v3, p0, La4/j0$a;->k:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lz2/a;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, La4/j0;->w:[B

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, v6}, Lz2/a;->e(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lz2/g;->o:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, La4/j0$a;->m:La4/j0;

    iget p1, p1, La4/j0;->x:I

    invoke-virtual {p2, p1}, Lz2/g;->k(I)V

    iget-object p1, p2, Lz2/g;->m:Ljava/nio/ByteBuffer;

    iget-object p2, p0, La4/j0$a;->m:La4/j0;

    iget-object v0, p2, La4/j0;->w:[B

    const/4 v1, 0x0

    iget p2, p2, La4/j0;->x:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, La4/j0$a;->k:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, La4/j0;->t:Lv2/h0;

    iput-object p2, p1, Lm1/t;->m:Ljava/lang/Object;

    iput v6, p0, La4/j0$a;->k:I

    const/4 p1, -0x5

    return p1
.end method

.method public final s(J)I
    .locals 3

    invoke-virtual {p0}, La4/j0$a;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget p1, p0, La4/j0$a;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, La4/j0$a;->k:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
