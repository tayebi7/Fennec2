.class public abstract Lh4/m;
.super Lz2/h;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# instance fields
.field public n:Lh4/g;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lh4/m;->n:Lh4/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lh4/m;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lh4/g;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, Lh4/m;->n:Lh4/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lh4/g;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lh4/m;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh4/m;->n:Lh4/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lh4/m;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lh4/g;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lh4/m;->n:Lh4/g;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lh4/g;->d()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz2/a;->k:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh4/m;->n:Lh4/g;

    return-void
.end method

.method public final k(JLh4/g;J)V
    .locals 2

    iput-wide p1, p0, Lz2/h;->l:J

    iput-object p3, p0, Lh4/m;->n:Lh4/g;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lh4/m;->o:J

    return-void
.end method
