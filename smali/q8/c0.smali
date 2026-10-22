.class public final Lq8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c0$a;
    }
.end annotation


# instance fields
.field public final k:Lq8/y;

.field public final l:Lq8/x;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lq8/q;

.field public final p:Lq8/r;

.field public final q:Lq8/d0;

.field public final r:Lq8/c0;

.field public final s:Lq8/c0;

.field public final t:Lq8/c0;

.field public final u:J

.field public final v:J

.field public final w:Lu8/c;


# direct methods
.method public constructor <init>(Lq8/y;Lq8/x;Ljava/lang/String;ILq8/q;Lq8/r;Lq8/d0;Lq8/c0;Lq8/c0;Lq8/c0;JJLu8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/c0;->k:Lq8/y;

    iput-object p2, p0, Lq8/c0;->l:Lq8/x;

    iput-object p3, p0, Lq8/c0;->m:Ljava/lang/String;

    iput p4, p0, Lq8/c0;->n:I

    iput-object p5, p0, Lq8/c0;->o:Lq8/q;

    iput-object p6, p0, Lq8/c0;->p:Lq8/r;

    iput-object p7, p0, Lq8/c0;->q:Lq8/d0;

    iput-object p8, p0, Lq8/c0;->r:Lq8/c0;

    iput-object p9, p0, Lq8/c0;->s:Lq8/c0;

    iput-object p10, p0, Lq8/c0;->t:Lq8/c0;

    iput-wide p11, p0, Lq8/c0;->u:J

    iput-wide p13, p0, Lq8/c0;->v:J

    iput-object p15, p0, Lq8/c0;->w:Lu8/c;

    return-void
.end method

.method public static a(Lq8/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lq8/c0;->p:Lq8/r;

    invoke-virtual {p0, p1}, Lq8/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lq8/c0;->q:Lq8/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8/d0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lq8/c0;->n:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq8/c0;->l:Lq8/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq8/c0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/c0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq8/c0;->k:Lq8/y;

    .line 3
    iget-object v1, v1, Lq8/y;->b:Lq8/s;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
