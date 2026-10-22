.class public final Ll/b;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/b;->l:Ljava/lang/Object;

    new-instance v0, Ll/b$a;

    invoke-direct {v0}, Ll/b$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ll/b;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
