.class public final Lt1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lt1/v;

.field public final b:Lg2/d;


# direct methods
.method public constructor <init>(Lt1/v;Lg2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/w$a;->a:Lt1/v;

    iput-object p2, p0, Lt1/w$a;->b:Lg2/d;

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lt1/w$a;->b:Lg2/d;

    .line 1
    iget-object v0, v0, Lg2/d;->l:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ln1/d;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt1/w$a;->a:Lt1/v;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt1/v;->k:[B

    array-length v1, v1

    iput v1, v0, Lt1/v;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
