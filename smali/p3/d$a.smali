.class public final Lp3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/j<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/j<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lp3/b;

    invoke-direct {v0, p1}, Lp3/b;-><init>(I)V

    new-instance v1, Lp3/c;

    invoke-direct {v1, p1}, Lp3/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp3/d$a;->a:Lx6/j;

    iput-object v1, p0, Lp3/d$a;->b:Lx6/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp3/l$a;)Lp3/l;
    .locals 0

    invoke-virtual {p0, p1}, Lp3/d$a;->b(Lp3/l$a;)Lp3/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lp3/l$a;)Lp3/d;
    .locals 6

    iget-object v0, p1, Lp3/l$a;->a:Lp3/n;

    iget-object v0, v0, Lp3/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls4/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lp3/d;

    iget-object v3, p0, Lp3/d$a;->a:Lx6/j;

    invoke-interface {v3}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Lp3/d$a;->b:Lx6/j;

    invoke-interface {v4}, Lx6/j;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lp3/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ls4/a;->n()V

    iget-object v1, p1, Lp3/l$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lp3/l$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lp3/l$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Lp3/d;->p(Lp3/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lp3/d;->a()V

    :cond_1
    :goto_1
    throw p1
.end method
