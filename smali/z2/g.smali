.class public Lz2/g;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/g$a;
    }
.end annotation


# instance fields
.field public final l:Lz2/c;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Z

.field public o:J

.field public p:Ljava/nio/ByteBuffer;

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lv2/g0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz2/a;-><init>()V

    new-instance v0, Lz2/c;

    invoke-direct {v0}, Lz2/c;-><init>()V

    iput-object v0, p0, Lz2/g;->l:Lz2/c;

    iput p1, p0, Lz2/g;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lz2/g;->r:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lz2/a;-><init>()V

    new-instance p1, Lz2/c;

    invoke-direct {p1}, Lz2/c;-><init>()V

    iput-object p1, p0, Lz2/g;->l:Lz2/c;

    const/4 p1, 0x2

    iput p1, p0, Lz2/g;->q:I

    iput p2, p0, Lz2/g;->r:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz2/a;->k:I

    .line 2
    iget-object v1, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lz2/g;->p:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Lz2/g;->n:Z

    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lz2/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Lz2/g$a;

    invoke-direct {v1, v0, p1}, Lz2/g$a;-><init>(II)V

    throw v1
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Lz2/g;->r:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz2/g;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lz2/g;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lz2/g;->m:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lz2/g;->p:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lz2/a;->g(I)Z

    move-result v0

    return v0
.end method
