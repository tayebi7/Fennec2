.class public final Lx2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lx2/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lx2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lx2/m$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lx2/m$a;->b:Lx2/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La0/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lz2/e;)V
    .locals 3

    .line 1
    monitor-enter p1

    monitor-exit p1

    .line 2
    iget-object v0, p0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Le/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lv2/h0;Lz2/i;)V
    .locals 3

    iget-object v0, p0, Lx2/m$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lx2/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lx2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
