.class public final Lx2/u$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx2/u$k$a;

.field public final synthetic c:Lx2/u;


# direct methods
.method public constructor <init>(Lx2/u;)V
    .locals 1

    iput-object p1, p0, Lx2/u$k;->c:Lx2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lx2/u$k;->a:Landroid/os/Handler;

    new-instance p1, Lx2/u$k$a;

    invoke-direct {p1, p0}, Lx2/u$k$a;-><init>(Lx2/u$k;)V

    iput-object p1, p0, Lx2/u$k;->b:Lx2/u$k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lx2/u$k;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr4/f;

    invoke-direct {v1, v0}, Lr4/f;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lx2/u$k;->b:Lx2/u$k$a;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lx2/u$k;->b:Lx2/u$k$a;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lx2/u$k;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
