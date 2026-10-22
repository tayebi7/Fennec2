.class public final Lio/realm/internal/ObservableCollection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/c$a<",
        "Lio/realm/internal/ObservableCollection$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/internal/ObservableCollection$a;->a:Lio/realm/internal/OsCollectionChangeSet;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/internal/c$b;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lio/realm/internal/ObservableCollection$b;

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$a;->a:Lio/realm/internal/OsCollectionChangeSet;

    .line 2
    iget-object v1, p1, Lio/realm/internal/c$b;->b:Ljava/lang/Object;

    instance-of v2, v1, Lio/realm/y;

    if-eqz v2, :cond_0

    check-cast v1, Lio/realm/y;

    new-instance p1, Lm7/m;

    invoke-direct {p1, v0}, Lm7/m;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-interface {v1, p2, p1}, Lio/realm/y;->a(Ljava/lang/Object;Lio/realm/x;)V

    goto :goto_0

    :cond_0
    instance-of p2, v1, Lio/realm/j0;

    if-eqz p2, :cond_1

    check-cast v1, Lio/realm/j0;

    invoke-interface {v1}, Lio/realm/j0;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported listener type: "

    .line 3
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lio/realm/internal/c$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
