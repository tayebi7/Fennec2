.class public final Lw4/j;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lw4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/j$a;
    }
.end annotation


# instance fields
.field public final k:Lw4/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lw4/j$a;

    invoke-direct {p1, p0}, Lw4/j$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lw4/j;->k:Lw4/j$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lw4/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lz2/l;)V
    .locals 2

    iget-object v0, p0, Lw4/j;->k:Lw4/j$a;

    .line 1
    iget-object v1, v0, Lw4/j$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/l;

    if-nez p1, :cond_0

    iget-object p1, v0, Lw4/j$a;->k:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
