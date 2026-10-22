.class public final Lpl/droidsonroids/gif/b$a;
.super Lpl/droidsonroids/gif/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/b;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpl/droidsonroids/gif/b;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;I)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/b$a;->m:Lpl/droidsonroids/gif/b;

    iput p3, p0, Lpl/droidsonroids/gif/b$a;->l:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lpl/droidsonroids/gif/b$a;->m:Lpl/droidsonroids/gif/b;

    iget-object v1, v0, Lpl/droidsonroids/gif/b;->q:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lpl/droidsonroids/gif/b$a;->l:I

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->q(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/f;->k:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->w:Lf9/d;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
