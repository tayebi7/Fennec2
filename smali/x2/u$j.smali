.class public final Lx2/u$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lx2/u;


# direct methods
.method public constructor <init>(Lx2/u;)V
    .locals 0

    iput-object p1, p0, Lx2/u$j;->a:Lx2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lx2/u$j;->a:Lx2/u;

    .line 1
    iget-object v0, v0, Lx2/u;->r:Lx2/n$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lx2/n$c;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 11

    iget-object v0, p0, Lx2/u$j;->a:Lx2/u;

    .line 1
    iget-object v0, v0, Lx2/u;->r:Lx2/n$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lx2/u$j;->a:Lx2/u;

    .line 3
    iget-wide v3, v2, Lx2/u;->a0:J

    sub-long v9, v0, v3

    .line 4
    iget-object v5, v2, Lx2/u;->r:Lx2/n$c;

    move v6, p1

    move-wide v7, p2

    .line 5
    invoke-interface/range {v5 .. v10}, Lx2/n$c;->g(IJJ)V

    :cond_0
    return-void
.end method

.method public final c(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lx2/u$j;->a:Lx2/u;

    .line 1
    iget-object p3, p2, Lx2/u;->t:Lx2/u$f;

    iget p4, p3, Lx2/u$f;->c:I

    if-nez p4, :cond_0

    iget-wide p4, p2, Lx2/u;->B:J

    iget p2, p3, Lx2/u$f;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    :cond_0
    iget-wide p4, p2, Lx2/u;->C:J

    .line 2
    :goto_0
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx2/u$j;->a:Lx2/u;

    .line 3
    invoke-virtual {p1}, Lx2/u;->F()J

    move-result-wide p1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lx2/u;->d0:Ljava/lang/Object;

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lx2/u$j;->a:Lx2/u;

    .line 1
    iget-object p3, p2, Lx2/u;->t:Lx2/u$f;

    iget p4, p3, Lx2/u$f;->c:I

    if-nez p4, :cond_0

    iget-wide p4, p2, Lx2/u;->B:J

    iget p2, p3, Lx2/u$f;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    :cond_0
    iget-wide p4, p2, Lx2/u;->C:J

    .line 2
    :goto_0
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx2/u$j;->a:Lx2/u;

    .line 3
    invoke-virtual {p1}, Lx2/u;->F()J

    move-result-wide p1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lx2/u;->d0:Ljava/lang/Object;

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
