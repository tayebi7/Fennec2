.class public final Lp8/b;
.super Ll8/g0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final l:Lp8/b;

.field public static final m:Lo8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp8/b;

    invoke-direct {v0}, Lp8/b;-><init>()V

    sput-object v0, Lp8/b;->l:Lp8/b;

    sget-object v0, Lp8/l;->l:Lp8/l;

    .line 1
    sget v1, Lo8/o;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v1, v4, v4, v2}, Ll8/s;->V(Ljava/lang/String;IIII)I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 3
    new-instance v2, Lo8/d;

    invoke-direct {v2, v0, v1}, Lo8/d;-><init>(Ll8/o;I)V

    .line 4
    sput-object v2, Lp8/b;->m:Lo8/d;

    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Expected positive parallelism level, but got "

    invoke-static {v1, v0}, Lu/d;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lx7/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lp8/b;->m:Lo8/d;

    invoke-virtual {v0, p1, p2}, Lo8/d;->J(Lx7/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lx7/h;->k:Lx7/h;

    invoke-virtual {p0, v0, p1}, Lp8/b;->J(Lx7/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
