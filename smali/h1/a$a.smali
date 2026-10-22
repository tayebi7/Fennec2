.class public final Lh1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh1/a;


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 0

    iput-object p1, p0, Lh1/a$a;->a:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/a$a;->a:Lh1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    .line 2
    iget-object v2, v1, Lh1/a;->s:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lh1/a;->O()V

    .line 4
    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    .line 5
    invoke-virtual {v1}, Lh1/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    .line 7
    invoke-virtual {v1}, Lh1/a;->M()V

    .line 8
    iget-object v1, p0, Lh1/a$a;->a:Lh1/a;

    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lh1/a;->u:I

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
