.class public abstract Lh4/f;
.super Lz2/j;
.source "SourceFile"

# interfaces
.implements Lh4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/j<",
        "Lh4/l;",
        "Lh4/m;",
        "Lh4/i;",
        ">;",
        "Lh4/h;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lh4/l;

    new-array v0, v0, [Lh4/m;

    invoke-direct {p0, v1, v0}, Lz2/j;-><init>([Lz2/g;[Lz2/h;)V

    iput-object p1, p0, Lh4/f;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lz2/j;->p(I)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh4/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lz2/g;
    .locals 1

    new-instance v0, Lh4/l;

    invoke-direct {v0}, Lh4/l;-><init>()V

    return-object v0
.end method

.method public final h()Lz2/h;
    .locals 1

    new-instance v0, Lh4/e;

    invoke-direct {v0, p0}, Lh4/e;-><init>(Lh4/f;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Lz2/f;
    .locals 2

    new-instance v0, Lh4/i;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lh4/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final j(Lz2/g;Lz2/h;Z)Lz2/f;
    .locals 6

    check-cast p1, Lh4/l;

    check-cast p2, Lh4/m;

    .line 1
    :try_start_0
    iget-object v0, p1, Lz2/g;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lh4/f;->q([BIZ)Lh4/g;

    move-result-object v3

    iget-wide v1, p1, Lz2/g;->o:J

    iget-wide v4, p1, Lh4/l;->s:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lh4/m;->k(JLh4/g;J)V

    .line 4
    iget p1, p2, Lz2/a;->k:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lz2/a;->k:I
    :try_end_0
    .catch Lh4/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public abstract q([BIZ)Lh4/g;
.end method
