.class public final Lio/realm/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:Lio/realm/c0;


# direct methods
.method public constructor <init>(Lio/realm/c0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/realm/c0$b;->l:Lio/realm/c0;

    iput-object p2, p0, Lio/realm/c0$b;->k:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/realm/c0$b;->l:Lio/realm/c0;

    iget-object v0, v0, Lio/realm/c0;->p:Lio/realm/d0$a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/realm/d0$a$a;->a()V

    return-void

    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    iget-object v1, p0, Lio/realm/c0$b;->k:Ljava/lang/Throwable;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
