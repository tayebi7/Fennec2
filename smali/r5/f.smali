.class public final Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lr5/j;

.field public final synthetic l:Lr5/g;


# direct methods
.method public constructor <init>(Lr5/g;Lr5/j;)V
    .locals 0

    iput-object p1, p0, Lr5/f;->l:Lr5/g;

    iput-object p2, p0, Lr5/f;->k:Lr5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr5/f;->l:Lr5/g;

    .line 1
    iget-object v0, v0, Lr5/g;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/f;->l:Lr5/g;

    .line 3
    iget-object v1, v1, Lr5/g;->c:Lr5/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lr5/f;->k:Lr5/j;

    invoke-interface {v1, v2}, Lr5/b;->a(Lr5/j;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
