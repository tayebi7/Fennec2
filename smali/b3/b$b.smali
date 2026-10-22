.class public final Lb3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt4/v$f;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b$b;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lb3/b$b;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lt4/v$f;

    invoke-direct {p1}, Lt4/v$f;-><init>()V

    iput-object p1, p0, Lb3/b$b;->c:Lt4/v$f;

    const/4 p1, 0x3

    iput p1, p0, Lb3/b$b;->d:I

    const/16 p1, 0x1f40

    iput p1, p0, Lb3/b$b;->e:I

    iput p1, p0, Lb3/b$b;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lt4/k;
    .locals 1

    invoke-virtual {p0}, Lb3/b$b;->b()Lt4/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lt4/v;
    .locals 8

    iget-object v0, p0, Lb3/b$b;->a:Lorg/chromium/net/CronetEngine;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb3/b;

    iget-object v2, p0, Lb3/b$b;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Lb3/b$b;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Lb3/b$b;->d:I

    iget v5, p0, Lb3/b$b;->e:I

    iget v6, p0, Lb3/b$b;->f:I

    iget-object v7, p0, Lb3/b$b;->c:Lt4/v$f;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb3/b;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILt4/v$f;)V

    return-object v0
.end method
