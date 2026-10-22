.class public final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$a;,
        Lcom/google/android/exoplayer2/source/dash/d$c;,
        Lcom/google/android/exoplayer2/source/dash/d$b;
    }
.end annotation


# instance fields
.field public final k:Lt4/b;

.field public final l:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final m:Ls3/b;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Le4/c;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Le4/c;Lcom/google/android/exoplayer2/source/dash/d$b;Lt4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->p:Le4/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Lcom/google/android/exoplayer2/source/dash/d$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lt4/b;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->o:Ljava/util/TreeMap;

    invoke-static {p0}, Lv4/g0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->n:Landroid/os/Handler;

    new-instance p1, Ls3/b;

    invoke-direct {p1}, Ls3/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Ls3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->q:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Lcom/google/android/exoplayer2/source/dash/d$b;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroidx/appcompat/widget/a1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->o:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->o:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method
