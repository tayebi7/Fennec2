.class public final Lx2/u$k$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/u$k;-><init>(Lx2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2/u$k;


# direct methods
.method public constructor <init>(Lx2/u$k;)V
    .locals 0

    iput-object p1, p0, Lx2/u$k$a;->a:Lx2/u$k;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lx2/u$k$a;->a:Lx2/u$k;

    iget-object p2, p2, Lx2/u$k;->c:Lx2/u;

    .line 1
    iget-object p2, p2, Lx2/u;->u:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx2/u$k$a;->a:Lx2/u$k;

    iget-object p1, p1, Lx2/u$k;->c:Lx2/u;

    .line 3
    iget-object p2, p1, Lx2/u;->r:Lx2/n$c;

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p1, p1, Lx2/u;->U:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Lx2/n$c;->f()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lx2/u$k$a;->a:Lx2/u$k;

    iget-object v0, v0, Lx2/u$k;->c:Lx2/u;

    .line 1
    iget-object v0, v0, Lx2/u;->u:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx2/u$k$a;->a:Lx2/u$k;

    iget-object p1, p1, Lx2/u$k;->c:Lx2/u;

    .line 3
    iget-object v0, p1, Lx2/u;->r:Lx2/n$c;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p1, p1, Lx2/u;->U:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lx2/n$c;->f()V

    :cond_1
    return-void
.end method
