.class public final Lio/realm/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/c0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lio/realm/c0$a;


# direct methods
.method public constructor <init>(Lio/realm/c0$a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/c0$a$a;->k:Lio/realm/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/realm/c0$a$a;->k:Lio/realm/c0$a;

    iget-object v0, v0, Lio/realm/c0$a;->l:Lio/realm/c0;

    iget-object v0, v0, Lio/realm/c0;->n:Lio/realm/d0$a$b;

    invoke-interface {v0}, Lio/realm/d0$a$b;->a()V

    return-void
.end method
